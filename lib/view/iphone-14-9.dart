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
        // iphone149NS3 (26:7)
        padding: EdgeInsets.fromLTRB(5*fem, 5*fem, 5*fem, 711*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupa9ef5bM (Jy1fmgsMEBNMoAaUL3a9Ef)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 25*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupkresPc3 (Jy1fumUDkh3aMDGcspkres)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                    width: 30*fem,
                    height: 30*fem,
                    child: Image.asset(
                      'assets/login/images/auto-group-kres.png',
                      width: 30*fem,
                      height: 30*fem,
                    ),
                  ),
                  Container(
                    // autogroupmb6fgLF (Jy1g2BTCc2R9314Eximb6f)
                    margin: EdgeInsets.fromLTRB(0*fem, 15*fem, 0*fem, 0*fem),
                    width: 289*fem,
                    height: 75*fem,
                    decoration: BoxDecoration (
                      color: Color(0xfffcff6c),
                    ),
                    child: Center(
                      child: Text(
                        'Criar partida',
                        style: SafeGoogleFont (
                          'Graduate',
                          fontSize: 30*ffem,
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
            Container(
              // autogroupt63ri23 (Jy1gBgBNxLYxg4pSCkT63R)
              margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 8*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(5*fem, 0*fem, 5*fem, 0*fem),
              width: double.infinity,
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
          ],
        ),
      ),
          );
  }
}