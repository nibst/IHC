import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:myapp/model/models.dart';
import 'package:myapp/model/factories/factories.dart';
import 'package:myapp/model/daos/daos.dart';
import 'package:myapp/controller/controllers.dart';
import '../main.dart';

class MatchDetailsPage extends StatefulWidget {
  final Match match;

  MatchDetailsPage({
    required this.match,
  });

  @override
  State<MatchDetailsPage> createState() => _MatchDetailsPageState();
}

class _MatchDetailsPageState extends State<MatchDetailsPage> {
  late UserController userController;
  late MatchController matchController;
  late RegistrationRequestController registrationController;
  late Match match;
  @override
  void initState() {
    super.initState();
    userController = UserController(userDAO: userDAO);
    matchController = MatchController(matchDAO: matchDAO);
    registrationController = RegistrationRequestController(requestDAO: requestDAO);
    match = widget.match;
  }

  @override
  Widget build(BuildContext context) {
    bool isCurrentUserAdmin = match.adminId == currentUser.id;
    List<RegistrationRequest> acceptedRegistrations;
    List<RegistrationRequest> pendingRegistrationRequests;
    acceptedRegistrations = registrationController.getAcceptedRegistrationRequestsOfMatchId(match.id);
    pendingRegistrationRequests = registrationController.getPendingRegistrationRequestsOfMatchId(match.id);
    return Scaffold(
      appBar: AppBar(
        title: Text('Detalhes da Partida'),
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(
              'Esporte: ${match.sport}',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 8),
            Text(
              'Criador da Partida: ${userController.getUserById(match.adminId)?.name ?? ''}',
              style: TextStyle(fontSize: 16),
            ),
            SizedBox(height: 8),
            Text('Local: ${match.place}'),
            SizedBox(height: 8),
            Text('Data: ${DateFormat('dd-MM-yyyy HH:mm').format(match.datetime)}'),
            SizedBox(height: 8),
            Text('Posições Disponíveis: ${match.availablePositions} '),
            SizedBox(height: 20),
            Text(
              'Jogadores (${acceptedRegistrations.length}):',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 8),
            ListView.builder(
              shrinkWrap: true,
              itemCount: acceptedRegistrations.length,
              itemBuilder: (context, index) {
                int id = acceptedRegistrations[index].getUserId();
                User? player = userController.getUserById(id);
                String position = acceptedRegistrations[index].getPosition();
                return ListTile(
                  title: Text(player?.name ?? ""),
                  subtitle: Text(position),
                  trailing: InkWell(
                    child: const Icon(
                      Icons.remove_circle,
                      color: Colors.red,
                    ),
                    onTap: () {
                      setState(() {
                        registrationController.setAsPendingRegistrationRequest(RegistrationRequest(userId: id, matchId: match.id, position: position));
                      });
                    },
                  ),
                );
              },
            ),
            SizedBox(height: 20),
            if (isCurrentUserAdmin) // Conditionally render the "Solicitações" section
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Solicitações (${pendingRegistrationRequests.length}):',
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(height: 8),
                  ListView.builder(
                    shrinkWrap: true,
                    itemCount: pendingRegistrationRequests.length,
                    itemBuilder: (context, index) {
                      int id = pendingRegistrationRequests[index].getUserId();
                      User? player = userController.getUserById(id);
                      String position = pendingRegistrationRequests[index].getPosition();
                      return ListTile(
                        title: Text(player?.name ?? ""),
                        subtitle: Text(position),
                        trailing: Row(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            InkWell(
                              child: const Icon(
                                Icons.add_circle,
                                color: Colors.green,
                              ),
                              onTap: () {
                                setState(() {
                                  registrationController.acceptRegistrationRequest(RegistrationRequest(userId: id, matchId: match.id, position: position));
                                });
                              },
                            ),
                            SizedBox(width: 16), // Add spacing between the buttons
                            InkWell(
                              child: const Icon(
                                Icons.remove_circle,
                                color: Colors.red,
                              ),
                              onTap: () {
                                setState(() {
                                  registrationController.rejectRegistrationRequest(RegistrationRequest(userId: id, matchId: match.id, position: position));
                                });
                              },
                            ),
                          ],
                        ),
                      );
                    },
                  ),
                ],
              ),
          ],
        ),
      ),
    );
  }
}
