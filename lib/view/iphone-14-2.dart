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
        // iphone142iUF (11:2)
        padding: EdgeInsets.fromLTRB(5*fem, 5*fem, 5*fem, 198*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroup4qfqRdZ (Jy1ckrizaz2VQbS9ax4QFq)
              width: 30*fem,
              height: 30*fem,
              child: Image.asset(
                'assets/login/images/auto-group-4qfq.png',
                width: 30*fem,
                height: 30*fem,
              ),
            ),
            Container(
              // autogroupt7vwM1R (Jy1ctXAthCdHzaQAX1T7vw)
              margin: EdgeInsets.fromLTRB(40*fem, 0*fem, 40*fem, 11*fem),
              padding: EdgeInsets.fromLTRB(21*fem, 80*fem, 20*fem, 117*fem),
              width: double.infinity,
              height: 300*fem,
              decoration: BoxDecoration (
                color: Color(0xff68a74a),
                borderRadius: BorderRadius.circular(60*fem),
              ),
              child: Center(
                // gerenciarpartidasqhH (11:8)
                child: SizedBox(
                  child: Container(
                    constraints: BoxConstraints (
                      maxWidth: 259*fem,
                    ),
                    child: Text(
                      'Gerenciar\nPartidas',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Graduate',
                        fontSize: 45*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.1375*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // autogroupmv2ptfZ (Jy1cwwEsL1rHKWA3NKMV2P)
              margin: EdgeInsets.fromLTRB(40*fem, 0*fem, 40*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(12*fem, 79*fem, 11*fem, 118*fem),
              width: double.infinity,
              height: 300*fem,
              decoration: BoxDecoration (
                color: Color(0xff68a74a),
                borderRadius: BorderRadius.circular(60*fem),
              ),
              child: Center(
                // encontrarpartidasPcK (11:10)
                child: SizedBox(
                  child: Container(
                    constraints: BoxConstraints (
                      maxWidth: 277*fem,
                    ),
                    child: Text(
                      'Encontrar\nPartidas',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Graduate',
                        fontSize: 45*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.1375*ffem/fem,
                        color: Color(0xff000000),
                      ),
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