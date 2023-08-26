import 'package:flutter/material.dart';
import 'package:hive/hive.dart';
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

  @override
  Widget build(BuildContext context) {
    RegistrationRequestController controller = RegistrationRequestController(requestDAO: requestDAO);
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
          return ListTile(
            title: Text('Match ID: ${request.matchId}'),
            subtitle: Text('Position: ${request.position}\nStatus: ${request.status}'),
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
