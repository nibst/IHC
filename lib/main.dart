// ignore_for_file: unused_import

import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:hive/hive.dart';
import 'package:myapp/controller/controllers.dart';
import 'package:myapp/view/home.dart';
import 'package:myapp/view/manage.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/view/login.dart';
//import 'package:myapp/login/iphone-14-1.dart';
// import 'package:myapp/login/.dart';
//import 'package:myapp/login/iphone-14-2.dart';
// import 'package:myapp/login/iphone-14-3.dart';
// import 'package:myapp/login/manage.dart';
// import 'package:myapp/login/iphone-14-6.dart';
// import 'package:myapp/login/iphone-14-9.dart';
import 'package:myapp/view/create.dart';
// import 'package:myapp/login/iphone-14-7.dart';
// import 'package:myapp/login/iphone-14-8.dart';
// import 'package:myapp/login/iphone-14-5.dart';
import 'package:myapp/model/models.dart';
import 'package:myapp/model/daos/daos.dart';
import 'package:myapp/model/factories/factories.dart';
import 'package:myapp/view/match_details.dart';
import 'package:myapp/view/login.dart';

User currentUser = User(id: 0, name: 'testnikolas', email: 'nikolasps7@gmail.com', password: '123', birthdate: DateTime(2001, 10, 29), favoriteSport: 'Futebol');
late UserDAO userDAO;
late MatchDAO matchDAO;
late RegistrationRequestDAO requestDAO;
Future<void> main() async {
  userDAO = await UserDAOFactory.getDAO(DBType.hive);
  matchDAO = await MatchDAOFactory.getDAO(DBType.hive);
  requestDAO = await RegistrationRequestDAOFactory.getDAO(DBType.hive);
  userDAO.clear();
  matchDAO.clear();
  requestDAO.clear();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      debugShowCheckedModeBanner: false,
      scrollBehavior: MyCustomScrollBehavior(),
      theme: ThemeData(
        primarySwatch: Colors.lightGreen,
      ),
      home: LoginPage(),
      routes: {
        '/createMatch': (context) => CreateMatchPage(),
      },
    );
  }
}
