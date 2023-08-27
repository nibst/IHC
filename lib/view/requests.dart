import 'package:flutter/material.dart';
import 'package:hive/hive.dart';
import 'package:intl/intl.dart';
import 'package:myapp/model/models.dart';
import 'package:myapp/controller/controllers.dart';
import 'package:myapp/main.dart';
import 'side_menu.dart';

class RegistrationRequestsPage extends StatefulWidget {
  RegistrationRequestsPage();

  @override
  _RegistrationRequestsPageState createState() => _RegistrationRequestsPageState();
}

class _RegistrationRequestsPageState extends State<RegistrationRequestsPage> {
  late List<RegistrationRequest> registrationRequests;
  // Map to translate status values
  Map<String, String> statusTranslations = {
    'pending': 'pendente',
    'accepted': 'aceito',
    'rejected': 'rejeitado',
  };

  String translateStatus(String status) {
    return statusTranslations[status] ?? status;
  }

  @override
  Widget build(BuildContext context) {
    RegistrationRequestController controller = RegistrationRequestController(requestDAO: requestDAO);
    MatchController matchController = MatchController(matchDAO: matchDAO);
    registrationRequests = controller.getRegistrationRequestsByUserId(currentUser.id);

    return Scaffold(
      appBar: AppBar(
        title: Text('Minhas Solicitações'),
      ),
      endDrawer: SideMenuPage(),
      body: ListView.builder(
        itemCount: registrationRequests.length,
        itemBuilder: (context, index) {
          final request = registrationRequests[index];
          Match? match = matchController.getMatchById(request.matchId);

          return ListTile(
            title: Text('Esporte: ${match?.sport}'),
            subtitle: Text('Local: ${match?.place}\nData:${DateFormat('dd-MM-yyyy HH:mm').format(match?.datetime ?? DateTime.now())} \nPosição: ${request.position}\nStatus: ${translateStatus(request.status)}'),
            trailing: IconButton(
              icon: Icon(Icons.delete),
              onPressed: () async {
                setState(() {
                  controller.deleteRegistrationRequest(request);
                  registrationRequests = controller.getRegistrationRequestsByUserId(currentUser.id);
                });
              },
            ),
          );
        },
      ),
    );
  }
}
