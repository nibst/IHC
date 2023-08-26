import 'package:flutter/material.dart';

class SideMenuPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          DrawerHeader(
            decoration: BoxDecoration(
              color: theme.primaryColor,
            ),
            child: Text(
              'Menu Options',
              style: TextStyle(
                color: Colors.white,
                fontSize: 24,
              ),
            ),
          ),
          ListTile(
            leading: Icon(Icons.home),
            title: Text('Menu'),
            onTap: () {
              // Handle home menu option
            },
          ),
          ListTile(
            leading: Icon(Icons.settings),
            title: Text('Configurações'),
            onTap: () {
              // Handle settings menu option
            },
          ),
          ListTile(
            leading: Icon(Icons.person),
            title: Text('Perfil'),
            onTap: () {
              // Handle settings menu option
            },
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text('Ajuda'),
            onTap: () {
              // Handle settings menu option
            },
          )

          // Add more ListTile widgets for other menu options
        ],
      ),
    );
  }
}
