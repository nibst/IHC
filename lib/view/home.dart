import 'package:flutter/material.dart';
import 'package:myapp/view/findMatchs.dart';

import 'manage.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ManagePage()),
                );
              },
              child: Text(
                'Gerenciar Partidas',
                style: TextStyle(fontSize: 34),
              ),
              style: ElevatedButton.styleFrom(
                padding: EdgeInsets.symmetric(horizontal: 30, vertical: 40),
              ),
            ),
            SizedBox(height: 70),
            ElevatedButton(
              onPressed: () {
                // TODO: Add functionality for the second button
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => SearchPage()),
                );
                ;
              },
              child: Text(
                'Encontrar Partidas',
                style: TextStyle(fontSize: 34),
              ),
              style: ElevatedButton.styleFrom(
                padding: EdgeInsets.symmetric(horizontal: 30, vertical: 40),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
