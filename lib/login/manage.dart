import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:intl/intl.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/model/match.dart';

class ManagePage extends StatefulWidget {
  @override
  State<ManagePage> createState() => _ManagePageState();
}

class _ManagePageState extends State<ManagePage> {
  @override
  List<Match> matches = [];
  // List to store all the created matches
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Gerenciar'),
      ),
      body: Column(
        children: [
          Expanded(
            child: ListView.builder(
              itemCount: matches.length,
              itemBuilder: (context, index) {
                return ListTile(
                  title: Text('${matches[index].sport}'),
                  subtitle: Text(
                    '${matches[index].place}\nDate: ${DateFormat('dd-MM-yyyy HH:mm').format(matches[index].datetime)}\nPositions: ${matches[index].availablePositions}',
                  ),
                );
              },
            ),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, '/createMatch').then((value) {
                // This code runs when the CreateMatchPage is dismissed and a new match is created
                if (value != null && value is Match) {
                  setState(() {
                    matches.add(value);
                  });
                }
              });
            },
            child: Text('Criar Partida'),
          ),
        ],
      ),
    );
  }
}
