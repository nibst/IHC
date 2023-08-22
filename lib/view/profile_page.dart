import 'package:flutter/material.dart';
import 'package:myapp/model/models.dart';

class UserProfilePage extends StatelessWidget {
  final User user;

  UserProfilePage({required this.user});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('User Profile'),
      ),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Name: ${user.name}', style: TextStyle(fontSize: 20)),
            SizedBox(height: 10),
            Text('Email: ${user.email}', style: TextStyle(fontSize: 18)),
            SizedBox(height: 10),
            Text('Birthdate: ${user.birthdate.toString()}', style: TextStyle(fontSize: 18)),
            SizedBox(height: 10),
            Text('Favorite Sport: ${user.favoriteSport}', style: TextStyle(fontSize: 18)),
          ],
        ),
      ),
    );
  }
}

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Create a User object with the necessary details
    User user = User(
      id: 1,
      name: 'John Doe',
      email: 'john@example.com',
      password: 'securepassword',
      birthdate: DateTime(1990, 10, 15),
      favoriteSport: 'Football',
    );

    return MaterialApp(
      title: 'User Profile App',
      home: UserProfilePage(user: user),
    );
  }
}
