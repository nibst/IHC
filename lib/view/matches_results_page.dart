import 'package:flutter/material.dart';
import 'package:hive/hive.dart';
import 'package:intl/intl.dart';
import 'package:myapp/controller/controllers.dart';
import 'package:myapp/main.dart';
import 'package:myapp/model/models.dart';
import 'side_menu.dart';
import 'match_details.dart';

class MatchResultsPage extends StatefulWidget {
  final String selectedSport;
  final String? positions;
  final DateTime? selectedDate;
  MatchResultsPage({required this.selectedSport, required this.positions, required this.selectedDate});

  @override
  State<MatchResultsPage> createState() => _MatchResultsPageState();
}

class _MatchResultsPageState extends State<MatchResultsPage> {
  final _position = TextEditingController();
  late List<bool> addButtonStates;
  @override
  void initState() {
    super.initState();
    addButtonStates = List.generate(_getMatches().length, (_) => false);
  }

  @override
  Widget build(BuildContext context) {
    RegistrationRequestController registrationController = RegistrationRequestController(requestDAO: requestDAO);
    List<Match> matches = _getMatches();
    List<Match> matchesThatCurrentUserHasRequestedToJoin =
        matches.where((match) => registrationController.getPendingRegistrationRequestsOfMatchId(match.id).any((request) => request.getUserId() == currentUser.id)).toList();
    // Update addButtonStates based on matchesThatCurrentUserHasRequestedToJoin
    addButtonStates = matches.map((match) {
      return matchesThatCurrentUserHasRequestedToJoin.any((requestedMatch) => requestedMatch.id == match.id);
    }).toList();
    return Scaffold(
        appBar: AppBar(title: Text('Resultados da Busca')),
        endDrawer: SideMenuPage(),
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
                    subtitle: Text('${match.place}\nData: ${DateFormat('dd-MM-yyyy HH:mm').format(match.datetime)}\nPosições: ${match.availablePositions}'),
                    trailing: InkWell(
                      child: addButtonStates[index]
                          ? const Icon(
                              Icons.check_circle,
                              color: Colors.green,
                            )
                          : const Icon(
                              Icons.add_circle,
                              color: Color.fromRGBO(180, 164, 15, 1),
                            ),
                      onTap: () {
                        setState(() {
                          if (!addButtonStates[index]) {
                            addRequest(context, matches[index], index);
                          } else {
                            registrationController.deleteRegistrationRequest(RegistrationRequest(
                              userId: currentUser.id,
                              matchId: matches[index].id,
                              position: '',
                            ));
                          }
                        });
                      },
                    ),
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
      if (isMatchedBySearch(matches[i])) {
        resultedMatches.add(matches[i]);
      }
    }
    return resultedMatches;
  }

  bool isMatchedBySearch(Match match) {
    bool isSameSport = false;
    if (widget.selectedSport == "Qualquer") {
      isSameSport = true;
    } else if (widget.selectedSport == match.sport) {
      isSameSport = true;
    }
    return isSameSport && (match.availablePositions?.toLowerCase().contains(widget.positions?.toLowerCase() ?? '') ?? true) && (isThisDateAfterComparedDate(widget.selectedDate ?? DateTime.now(), match.datetime));
  }

  addRequest(BuildContext context, Match match, int index) {
    RegistrationRequestController registrationController = RegistrationRequestController(requestDAO: requestDAO);
    showDialog(
        context: context,
        builder: (context) {
          return AlertDialog(
            title: const Text("Solicitação"),
            content: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                TextFormField(
                  controller: _position,
                  decoration: const InputDecoration(hintText: 'Posição Desejada'),
                ),
                const SizedBox(
                  height: 15,
                ),
                ElevatedButton(
                    onPressed: () {
                      setState(() {
                        registrationController.addRegistrationRequest(RegistrationRequest(
                          userId: currentUser.id,
                          matchId: match.id,
                          position: _position.text,
                        ));
                        addButtonStates[index] = !addButtonStates[index];
                        Navigator.pop(context);
                      });
                    },
                    child: const Text("Candidatar")),
              ],
            ),
          );
        });
  }

  bool isThisDateAfterComparedDate(DateTime selectedDate, DateTime comparedDate) {
    return selectedDate.compareTo(comparedDate) <= 0;
  }
}
