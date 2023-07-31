import 'package:flutter/material.dart';
import 'package:hive/hive.dart';
import 'package:myapp/model/models.dart';

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
    final box = await Hive.openBox('matches');
    final matches = <Map<String, dynamic>>[];
    for (var i = 0; i < box.length; i++) {
      final match = box.getAt(i) as Map<String, dynamic>;
      if (match['title'] == selectedSport &&
          match['distance'] <= maxDistance &&
          match['positions'].contains(positions)) {
        matches.add(match);
      }
    }
    return matches;
  }
}
