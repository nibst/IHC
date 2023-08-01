import 'package:flutter/material.dart';
import 'package:hive/hive.dart';
import 'package:myapp/model/models.dart';
import 'package:myapp/model/daos/match_DAO.dart';

class MatchResultsPage extends StatelessWidget {
  final String selectedSport;
  final double maxDistance;
  final String positions;

  MatchResultsPage({
    required this.selectedSport,
    required this.maxDistance,
    required this.positions,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Resultados da Busca')),
      body: FutureBuilder(
        future: _getMatches(),
        builder: (context, snapshot) {
          if (snapshot.connectionState == ConnectionState.waiting) {
            return Center(child: CircularProgressIndicator());
          } else if (snapshot.hasError) {
            return Center(child: Text('Erro ao buscar as partidas.'));
          } else {
            List<Map<String, dynamic>> matches =
                snapshot.data as List<Map<String, dynamic>>;
            if (matches.isEmpty) {
              return Center(child: Text('Nenhuma partida encontrada.'));
            } else {
              return ListView.builder(
                itemCount: matches.length,
                itemBuilder: (context, index) {
                  final match = matches[index];
                  return ListTile(
                    title: Text(match['title']),
                    subtitle: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(match['firstSubtitle']),
                        Text(match['thirdSubtitle']),
                        Text(match['fourthSubtitle']),
                      ],
                    ),
                  );
                },
              );
            }
          }
        },
      ),
    );
  }

Future<List<Map<String, dynamic>>> _getMatches() async {
  await _populateMatches(); // Add sample matches to the box before getting matches
  final box = await Hive.openBox('matches');
  final matches = <Map<String, dynamic>>[];
  for (var i = 0; i < box.length; i++) {
    final match = Map<String, dynamic>.from(box.getAt(i) as Map);
    if (match['title'] == selectedSport ||
        (maxDistance > 0 && match['distance'] <= maxDistance) ||
        (positions.isNotEmpty && match['positions'].contains(positions))) {
      matches.add(match);
    }
  }
  return matches;
}

  Future<void> _populateMatches() async {
    final box = await Hive.openBox('matches');
    // Example matches
    final List<Map<String, dynamic>> exampleMatches = [
      {
        'title': 'futebol',
        'firstSubtitle': 'Subtitle 1',
        'thirdSubtitle': 'Subtitle 3',
        'fourthSubtitle': 'Subtitle 4',
        'distance': 10.0,
        'positions': 'Striker, Midfielder',
      },
      {
        'title': 'basquete',
        'firstSubtitle': 'Subtitle 1',
        'thirdSubtitle': 'Subtitle 3',
        'fourthSubtitle': 'Subtitle 4',
        'distance': 15.0,
        'positions': 'Point Guard, Forward',
      },
      {
        'title': 'futebol',
        'firstSubtitle': 'Campo do Sobrado',
        'thirdSubtitle': '15/07/2023',
        'fourthSubtitle': 'Atacante',
        'distance': 15.0,
        'positions': 'Atacante, Lateral',
      },
      {
        'title': 'futebol',
        'firstSubtitle': 'Campo do Arroz',
        'thirdSubtitle': '21/07/2023',
        'fourthSubtitle': 'Atacante',
        'distance': 15.0,
        'positions': 'Atacante, Lateral',
      }
      // Add more example matches here
    ];

    for (final match in exampleMatches) {
      box.add(match);
    }
  }
}
