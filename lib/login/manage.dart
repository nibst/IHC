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
        // iphone144Dr7 (11:61)
        padding: EdgeInsets.fromLTRB(5*fem, 5*fem, 5*fem, 588*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupxp9huiw (Jy1dm5Yywk4f9BBhtHXP9h)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25*fem),
              width: 30*fem,
              height: 30*fem,
              child: Image.asset(
                'assets/login/images/auto-group-xp9h.png',
                width: 30*fem,
                height: 30*fem,
              ),
            ),
            Container(
              // autogrouprvcjBgT (Jy1dv5HzbJWPDmGwb3rVCj)
              margin: EdgeInsets.fromLTRB(28*fem, 0*fem, 28*fem, 12*fem),
              width: double.infinity,
              height: 40*fem,
              decoration: BoxDecoration (
                color: Color(0xff25c60a),
              ),
              child: Center(
                child: Text(
                  'sábado - 14:30 - futebol',
                  style: SafeGoogleFont (
                    'Graduate',
                    fontSize: 20*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.1375*ffem/fem,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
            ),
            Container(
              // autogroupfdpj1Qb (Jy1dzuVH3vBydi6s8cFdpj)
              margin: EdgeInsets.fromLTRB(28*fem, 0*fem, 28*fem, 12*fem),
              width: double.infinity,
              height: 40*fem,
              decoration: BoxDecoration (
                color: Color(0xff25c60a),
              ),
              child: Center(
                child: Text(
                  'domingo - 08:30 - futebol',
                  style: SafeGoogleFont (
                    'Graduate',
                    fontSize: 20*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.1375*ffem/fem,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
            ),
            Container(
              // autogroupdc79eyM (Jy1e4zCoxQLRhwRMNGdC79)
              margin: EdgeInsets.fromLTRB(27*fem, 0*fem, 29*fem, 12*fem),
              padding: EdgeInsets.fromLTRB(12*fem, 8*fem, 12*fem, 9*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff25c60a),
              ),
              child: Text(
                'quinta - 20:00 - vôlei',
                style: SafeGoogleFont (
                  'Graduate',
                  fontSize: 20*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.1375*ffem/fem,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            Container(
              // autogroupkywhFiF (Jy1e8pRm1WdpzvuMqJKYwh)
              margin: EdgeInsets.fromLTRB(27*fem, 0*fem, 29*fem, 0*fem),
              width: double.infinity,
              height: 40*fem,
              decoration: BoxDecoration (
                color: Color(0xfffaff08),
              ),
              child: Center(
                child: Text(
                  'Criar partida',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Graduate',
                    fontSize: 20*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.1375*ffem/fem,
                    color: Color(0xff000000),
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