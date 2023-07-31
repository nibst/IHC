// ignore_for_file: unused_import

import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/view/manage.dart';
import 'package:myapp/utils.dart';
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

User currentUser = User(id: 1, name: 'nikolas');
late UserDAO userDAO;
late MatchDAO matchDAO;

Future<void> main() async {
  userDAO = await UserDAOFactory.getDAO(DBType.hive);
  matchDAO = await MatchDAOFactory.getDAO(DBType.hive);
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
      home: ManagePage(),
      routes: {
        '/createMatch': (context) => CreateMatchPage(),
      },
    );
  }
}
