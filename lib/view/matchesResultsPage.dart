import 'package:flutter/material.dart';
import 'package:hive/hive.dart';
import 'package:intl/intl.dart';
import 'package:myapp/controller/controllers.dart';
import 'package:myapp/main.dart';
import 'package:myapp/model/models.dart';

import 'match_details.dart';

class MatchResultsPage extends StatelessWidget {
  final String selectedSport;
  final double? maxDistance;
  final String? positions;

  MatchResultsPage({
    required this.selectedSport,
    required this.maxDistance,
    required this.positions,
  });

  @override
  Widget build(BuildContext context) {
    List<Match> matches = _getMatches();
    return Scaffold(
        appBar: AppBar(title: Text('Resultados da Busca')),
        body: Builder(builder: (context) {
          if (matches.isEmpty) {
            return Center(child: Text('Nenhuma partida encontrada.'));
          } else {
            return ListView.builder(
              itemCount: matches.length,
              itemBuilder: (context, index) {
                final match = matches[index];
                return Card(
                  child: ListTile(
                    title: Text(match.sport),
                    subtitle: Text(
                        '${match.place}\nData: ${DateFormat('dd-MM-yyyy HH:mm').format(match.datetime)}\nPosições: ${match.availablePositions}'),
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
              },
            );
          }
        }));
  }

  List<Match> _getMatches() {
    final matches = matchDAO.getAllMatches();
    List<Match> resultedMatches = [];
    for (var i = 0; i < matches.length; i++) {
      if (matches[i].sport == selectedSport &&
          (0 <= (maxDistance ?? 0)) &&
          (matches[i].availablePositions?.contains(positions ?? '') ?? true)) {
        resultedMatches.add(matches[i]);
      }
    }
    return resultedMatches;
  }
}
