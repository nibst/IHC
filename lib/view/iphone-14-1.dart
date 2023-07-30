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
        // iphone141vGw (0:3)
        padding: EdgeInsets.fromLTRB(35*fem, 75*fem, 36*fem, 335*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupvxmuJRu (Jy1broPQEBWqaZdjbsvxMu)
              width: double.infinity,
              height: 73*fem,
              decoration: BoxDecoration (
                color: Color(0xff0e901b),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // rectangle2QE3 (3:9)
                    left: 14*fem,
                    top: 12*fem,
                    child: Align(
                      child: SizedBox(
                        width: 291*fem,
                        height: 48*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xff0b0b0b),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // achaalgumHod (3:10)
                    left: 55*fem,
                    top: 21*fem,
                    child: Align(
                      child: SizedBox(
                        width: 217*fem,
                        height: 35*fem,
                        child: Text(
                          'Acha Alguém',
                          style: SafeGoogleFont (
                            'Graduate',
                            fontSize: 30*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.1375*ffem/fem,
                            color: Color(0xfff4f0f0),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup7eqd71y (Jy1c3iEtQJ7GJeTyYA7EqD)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 131*fem, 84*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // RoM (3:6)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 69*fem, 0*fem),
                    width: 61*fem,
                    height: 65*fem,
                    child: Image.asset(
                      'assets/login/images/.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // volleyball1x2b (3:7)
                    width: 58*fem,
                    height: 59*fem,
                    child: Image.asset(
                      'assets/login/images/volleyball-1.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupy9hhVYK (Jy1cC3LLnBdXdvzbrZy9hH)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
              width: double.infinity,
              height: 56*fem,
              decoration: BoxDecoration (
                color: Color(0xfff7f3f3),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x3f000000),
                    offset: Offset(0*fem, 4*fem),
                    blurRadius: 2*fem,
                  ),
                ],
              ),
              child: Center(
                child: Text(
                  'Username',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Gudea',
                    fontSize: 12*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.2375*ffem/fem,
                    color: Color(0xffa69c9c),
                  ),
                ),
              ),
            ),
            Container(
              // autogroup3vm9tKZ (Jy1cH82D6BAAq7f1Am3Vm9)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
              width: double.infinity,
              height: 56*fem,
              decoration: BoxDecoration (
                color: Color(0xfff7f3f3),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x3f000000),
                    offset: Offset(0*fem, 4*fem),
                    blurRadius: 2*fem,
                  ),
                ],
              ),
              child: Center(
                child: Text(
                  'Password',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Gudea',
                    fontSize: 12*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.2375*ffem/fem,
                    color: Color(0xffa69c9c),
                  ),
                ),
              ),
            ),
            Container(
              // nopossuicontacadastreseWrj (4:16)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 28*fem),
              child: RichText(
                text: TextSpan(
                  style: SafeGoogleFont (
                    'Inria Serif',
                    fontSize: 12*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.1975*ffem/fem,
                    color: Color(0xff000000),
                  ),
                  children: [
                    TextSpan(
                      text: 'Não possui conta? ',
                    ),
                    TextSpan(
                      text: 'Cadastre-se!',
                      style: SafeGoogleFont (
                        'Inria Serif',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.1975*ffem/fem,
                        color: Color(0xff2383f3),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // autogroupxrloosm (Jy1cMNQ8ZaXz6As9FWXrLo)
              margin: EdgeInsets.fromLTRB(81*fem, 0*fem, 88*fem, 0*fem),
              width: double.infinity,
              height: 40*fem,
              decoration: BoxDecoration (
                color: Color(0xff3253fd),
                borderRadius: BorderRadius.circular(15*fem),
              ),
              child: Center(
                child: Text(
                  'Login',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 16*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.2125*ffem/fem,
                    color: Color(0xff0b0b0b),
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