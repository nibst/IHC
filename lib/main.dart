// ignore_for_file: unused_import

import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/login/manage.dart';
import 'package:myapp/utils.dart';
//import 'package:myapp/login/iphone-14-1.dart';
// import 'package:myapp/login/.dart';
//import 'package:myapp/login/iphone-14-2.dart';
// import 'package:myapp/login/iphone-14-3.dart';
// import 'package:myapp/login/manage.dart';
// import 'package:myapp/login/iphone-14-6.dart';
// import 'package:myapp/login/iphone-14-9.dart';
import 'package:myapp/login/create.dart';
// import 'package:myapp/login/iphone-14-7.dart';
// import 'package:myapp/login/iphone-14-8.dart';
// import 'package:myapp/login/iphone-14-5.dart';
import 'package:myapp/model/match.dart';
import 'package:hive_flutter/adapters.dart';

Box? box;

void main() async {
  //initialize flutter framework, needed to use Hive functions before runApp
  //runApp implicitly calls WidgetsFlutterBinding.ensureInitialized();
  WidgetsFlutterBinding.ensureInitialized();
  //Adapt types into the database and out of the database
  Hive.registerAdapter<Match>(MatchAdapter());
  //dont know
  await Hive.initFlutter();
  //essentially a table
  box = await Hive.openBox('match_box');
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
        primarySwatch: Colors.blue,
      ),
      home: ManagePage(),
      routes: {
        '/createMatch': (context) => CreateMatchPage(),
      },
    );
  }
}
