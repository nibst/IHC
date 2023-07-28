import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 60;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // 7zF (3:8)
        width: double.infinity,
        height: 55*fem,
        child: Image.asset(
          'assets/login/images/-1sM.png',
          fit: BoxFit.cover,
        ),
      ),
          );
  }
}