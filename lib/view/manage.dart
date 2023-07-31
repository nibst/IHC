import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:hive_flutter/adapters.dart';
import 'package:intl/intl.dart';
import 'package:myapp/model/daos/daos.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/model/models.dart';
import 'package:myapp/model/factories/factories.dart';
import 'package:myapp/view/match_details.dart';

class ManagePage extends StatefulWidget {
  @override
  State<ManagePage> createState() => _ManagePageState();
}

class _ManagePageState extends State<ManagePage> {
  late MatchDAO matchDAO;
  List<Match> matches = [];

  _ManagePageState() {
    initMatchDAO();
  }
  Future<void> initMatchDAO() async {
    matchDAO = await MatchDAOFactory.getDAO(DBType.hive);
    setState(() {
      matches = matchDAO.getAllMatches();
    });
  }

  // List to store all the created matches
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Gerenciar'),
      ),
      body: Column(
        children: [
          Builder(builder: (context) {
            if (matches.isEmpty) {
              return Padding(
                padding: const EdgeInsets.all(8.0),
                child: Center(child: Text("Sem Partidas")),
              );
            } else {
              return Expanded(
                  child: ListView.builder(
                itemCount: matches.length,
                itemBuilder: (context, index) {
                  return Card(
                    child: ListTile(
                      title: Text('${matches[index].sport}'),
                      subtitle: Text(
                          '${matches[index].place}\nData: ${DateFormat('dd-MM-yyyy HH:mm').format(matches[index].datetime)}\nPosições: ${matches[index].availablePositions}'),
                      trailing: InkWell(
                        child: const Icon(
                          Icons.remove_circle,
                          color: Colors.red,
                        ),
                        onTap: () {
                          setState(() {
                            matchDAO.deleteMatch(matches[index]);
                            matches = matchDAO.getAllMatches();
                          });
                        },
                      ),
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => MatchDetailsPage(
                                match: matches[index],
                              ),
                            ));
                      },
                    ),
                  );
                },
              ));
            }
          })
        ],
      ),
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.add),
        onPressed: () {
          Navigator.pushNamed(context, '/createMatch').then((value) {
            // This code runs when the CreateMatchPage is dismissed and a new match is created
            if (value != null && value is Match) {
              setState(() {
                matchDAO.addMatch(value);
                matches = matchDAO.getAllMatches();
              });
            }
          });
        },
      ),
    );
  }
}
