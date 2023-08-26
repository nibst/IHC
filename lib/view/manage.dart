import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:hive_flutter/adapters.dart';
import 'package:intl/intl.dart';
import 'package:myapp/controller/controllers.dart';
import 'package:myapp/model/daos/daos.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/model/models.dart';
import 'package:myapp/model/factories/factories.dart';
import 'package:myapp/view/match_details.dart';
import 'package:myapp/main.dart';
import 'side_menu.dart';

class ManagePage extends StatefulWidget {
  @override
  State<ManagePage> createState() => _ManagePageState();
}

class _ManagePageState extends State<ManagePage> {
  List<Match> matches = [];
  late MatchController matchController;
  late RegistrationRequestController registrationController;

  _ManagePageState();
  @override
  void initState() {
    super.initState();
    matchController = MatchController(matchDAO: matchDAO);
    registrationController = RegistrationRequestController(requestDAO: requestDAO);
  }

  // List to store all the created matches
  @override
  Widget build(BuildContext context) {
    matches = matchController.getAllMatches();
    List<Match> matchesCreatedByCurrentUser = matches.where((match) => match.adminId == currentUser.id).toList();
    List<Match> matchesThatCurrentUserIsRegistered =
        matches.where((match) => registrationController.getAcceptedRegistrationRequestsOfMatchId(match.id).any((registration) => registration.getUserId() == currentUser.id)).toList();

    // Filter out duplicate matches from matchesThatCurrentUserIsRegistered.
    matchesThatCurrentUserIsRegistered.removeWhere((match) => matchesCreatedByCurrentUser.contains(match));

    return Scaffold(
      appBar: AppBar(
        title: Text('Gerenciar'),
      ),
      endDrawer: SideMenuPage(),
      body: Column(
        children: [
          Builder(builder: (context) {
            if (matchesCreatedByCurrentUser.isEmpty && matchesThatCurrentUserIsRegistered.isEmpty) {
              return Padding(
                padding: const EdgeInsets.all(8.0),
                child: Center(child: Text("Sem Partidas")),
              );
            } else {
              return Expanded(
                child: ListView.builder(
                  itemCount: matchesCreatedByCurrentUser.length + matchesThatCurrentUserIsRegistered.length,
                  itemBuilder: (context, index) {
                    if (index < matchesCreatedByCurrentUser.length) {
                      // Display matches created by the current user
                      return Card(
                        child: ListTile(
                          title: Text('${matchesCreatedByCurrentUser[index].sport}'),
                          subtitle: Text(
                              '${matchesCreatedByCurrentUser[index].place}\nData: ${DateFormat('dd-MM-yyyy HH:mm').format(matchesCreatedByCurrentUser[index].datetime)}\nPosições: ${matchesCreatedByCurrentUser[index].availablePositions}'),
                          trailing: InkWell(
                            child: const Icon(
                              Icons.remove_circle,
                              color: Colors.red,
                            ),
                            onTap: () {
                              setState(() {
                                matchController.deleteMatch(matchesCreatedByCurrentUser[index]);
                              });
                            },
                          ),
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => MatchDetailsPage(
                                  match: matchesCreatedByCurrentUser[index],
                                ),
                              ),
                            );
                          },
                        ),
                      );
                    } else {
                      // Display matches that the current user is registered at
                      int registeredIndex = index - matchesCreatedByCurrentUser.length;
                      Match match = matchesThatCurrentUserIsRegistered[registeredIndex];
                      return Card(
                        child: ListTile(
                          title: Text('${match.sport}'),
                          subtitle: Text('${match.place}\nData: ${DateFormat('dd-MM-yyyy HH:mm').format(match.datetime)}\nPosições: ${match.availablePositions}'),
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => MatchDetailsPage(
                                  match: match,
                                ),
                              ),
                            );
                          },
                        ),
                      );
                    }
                  },
                ),
              );
            }
          }),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.add),
        onPressed: () {
          Navigator.pushNamed(context, '/createMatch').then((value) {
            // This code runs when the CreateMatchPage is dismissed and a new match is created
            if (value != null && value is Match) {
              setState(() {
                matchController.addMatch(value);
              });
            }
          });
        },
      ),
    );
  }
}
