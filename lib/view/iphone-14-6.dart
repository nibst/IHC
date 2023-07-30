import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // iphone146bLB (14:235)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroup82ebi9u (Jy1efoY8aDVmiWYjFi82Eb)
              left: 5*fem,
              top: 5*fem,
              child: Align(
                child: SizedBox(
                  width: 30*fem,
                  height: 30*fem,
                  child: Image.asset(
                    'assets/login/images/auto-group-82eb.png',
                    width: 30*fem,
                    height: 30*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroup6jpuQYX (Jy1epJHyX2FQEcy1RD6jPu)
              left: 12*fem,
              top: 52*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(5*fem, 2*fem, 5*fem, 1*fem),
                width: 365*fem,
                height: 13*fem,
                decoration: BoxDecoration (
                  color: Color(0xffd9d9d9),
                ),
                child: Text(
                  'Esporte: ',
                  style: SafeGoogleFont (
                    'Graduate',
                    fontSize: 8*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.1375*ffem/fem,
                    color: Color(0xff000000),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogrouphsm13Lb (Jy1euYeEPw1QcdX4aVHsm1)
              left: 12*fem,
              top: 68*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(5*fem, 2*fem, 5*fem, 1*fem),
                width: 365*fem,
                height: 13*fem,
                decoration: BoxDecoration (
                  color: Color(0xffd9d9d9),
                ),
                child: Text(
                  'Dia: __/__/____',
                  style: SafeGoogleFont (
                    'Graduate',
                    fontSize: 8*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.1375*ffem/fem,
                    color: Color(0xff000000),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroup2znwUKR (Jy1f6YKurWDWw8J8SK2ZNw)
              left: 12*fem,
              top: 100*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(5*fem, 2*fem, 5*fem, 1*fem),
                width: 365*fem,
                height: 13*fem,
                decoration: BoxDecoration (
                  color: Color(0xffd9d9d9),
                ),
                child: Text(
                  'Distância: __KM',
                  style: SafeGoogleFont (
                    'Graduate',
                    fontSize: 8*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.1375*ffem/fem,
                    color: Color(0xff000000),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroup84qvLMd (Jy1fFCk9NECWe4c4Su84qV)
              left: 12*fem,
              top: 132*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(5*fem, 2*fem, 5*fem, 1*fem),
                width: 365*fem,
                height: 13*fem,
                decoration: BoxDecoration (
                  color: Color(0xffd9d9d9),
                ),
                child: Text(
                  '                                                                  +',
                  style: SafeGoogleFont (
                    'Graduate',
                    fontSize: 8*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.1375*ffem/fem,
                    color: Color(0xff000000),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroup5k7dc4F (Jy1fAsY2cND1nbT6Sc5K7D)
              left: 12*fem,
              top: 116*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(5*fem, 2*fem, 5*fem, 1*fem),
                width: 365*fem,
                height: 13*fem,
                decoration: BoxDecoration (
                  color: Color(0xffd9d9d9),
                ),
                child: Text(
                  'Posição:',
                  style: SafeGoogleFont (
                    'Graduate',
                    fontSize: 8*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.1375*ffem/fem,
                    color: Color(0xff000000),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupycohTqZ (Jy1f2HwzP6qhg55zMZYCoH)
              left: 12*fem,
              top: 84*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(5*fem, 2*fem, 5*fem, 1*fem),
                width: 365*fem,
                height: 13*fem,
                decoration: BoxDecoration (
                  color: Color(0xffd9d9d9),
                ),
                child: Text(
                  'Horário: __:__',
                  style: SafeGoogleFont (
                    'Graduate',
                    fontSize: 8*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.1375*ffem/fem,
                    color: Color(0xff000000),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupxpjsjHH (Jy1fKx7EYPGRTbVA4uxpJs)
              left: 116*fem,
              top: 160*fem,
              child: Container(
                width: 158*fem,
                height: 82*fem,
                decoration: BoxDecoration (
                  color: Color(0xff76f36b),
                ),
                child: Center(
                  child: Text(
                    'Pesquisar',
                    style: SafeGoogleFont (
                      'Graduate',
                      fontSize: 25*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.1375*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}