// ignore_for_file: unused_import

import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
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

void main() => runApp(MyApp());

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
      home: Scaffold(
        body: SingleChildScrollView(
          child: Scene(),
        ),
      ),
    );
  }
}
