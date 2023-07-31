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
  late Match match;
  @override
  void initState() {
    super.initState();
    userController = UserController(userDAO: userDAO);
    matchController = MatchController(matchDAO: matchDAO);
    match = widget.match;
  }

  @override
  Widget build(BuildContext context) {
    bool isCurrentUserAdmin = match.adminId == currentUser.id;
    List<PlayerRegistration> registrations;
    List<PlayerRegistration> playerRegistrationRequests;
    registrations = match.getregistrations();
    playerRegistrationRequests = match.getRegistrationRequests();
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
            Text(
                'Data: ${DateFormat('dd-MM-yyyy HH:mm').format(match.datetime)}'),
            SizedBox(height: 8),
            Text('Posições Disponíveis: ${match.availablePositions} '),
            SizedBox(height: 20),
            Text(
              'Jogadores (${registrations.length}):',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 8),
            ListView.builder(
              shrinkWrap: true,
              itemCount: registrations.length,
              itemBuilder: (context, index) {
                int id = registrations[index].getPlayerId();
                User? player = userController.getUserById(id);
                String position = registrations[index].getPosition();
                return ListTile(
                  title: Text(player?.name ?? ""),
                  subtitle: Text(position),
                  // Add other player details as needed
                );
              },
            ),
            SizedBox(height: 20),
            if (isCurrentUserAdmin) // Conditionally render the "Solicitações" section
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Solicitações (${playerRegistrationRequests.length}):',
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(height: 8),
                  ListView.builder(
                    shrinkWrap: true,
                    itemCount: playerRegistrationRequests.length,
                    itemBuilder: (context, index) {
                      int id = playerRegistrationRequests[index].getPlayerId();
                      User? player = userController.getUserById(id);
                      String position =
                          playerRegistrationRequests[index].getPosition();
                      return ListTile(
                          title: Text(player?.name ?? ""),
                          subtitle: Text(position),
                          trailing: InkWell(
                            child: const Icon(
                              Icons.add,
                            ),
                            onTap: () {
                              setState(() {
                                match = matchController.registerPlayer(
                                    match, id, position);
                                match =
                                    matchController.removeRegistrationRequest(
                                        match,
                                        PlayerRegistration(
                                            playerId: id, position: position));
                              });
                            },
                          ));
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
