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
        // iphone147TAX (14:287)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 467*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // mano3A4w (14:375)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18.33*fem),
              width: 35*fem,
              height: 46.67*fem,
              child: Image.asset(
                'assets/login/images/mano-3-kQ7.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              // autogroup8jcf4w1 (Jy1k4UtTrs2R4M8WrK8JCf)
              margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 50*fem, 18*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupp6njbg3 (Jy1kho9czSeEsJcgS5P6nj)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                    width: 30*fem,
                    height: 30*fem,
                    child: Image.asset(
                      'assets/login/images/auto-group-p6nj.png',
                      width: 30*fem,
                      height: 30*fem,
                    ),
                  ),
                  Container(
                    // autogroupq191ghV (Jy1krxZ2CvKL8ibZyvq191)
                    margin: EdgeInsets.fromLTRB(0*fem, 24*fem, 0*fem, 0*fem),
                    width: 289*fem,
                    height: 75*fem,
                    decoration: BoxDecoration (
                      color: Color(0xfffcff6c),
                    ),
                    child: Center(
                      child: Text(
                        'Partidas',
                        textAlign: TextAlign.center,
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
              // autogrouphwwm83h (Jy1mGws3w5Vw1cqXrdhwwm)
              margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 0*fem, 5*fem),
              width: 365*fem,
              height: 60*fem,
              decoration: BoxDecoration (
                color: Color(0xffff3f3f),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // rectangle42mcT (14:320)
                    left: 42*fem,
                    top: 20*fem,
                    child: Align(
                      child: SizedBox(
                        width: 283*fem,
                        height: 8*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // horrio27071400UFy (14:321)
                    left: 44*fem,
                    top: 19*fem,
                    child: Align(
                      child: SizedBox(
                        width: 97*fem,
                        height: 10*fem,
                        child: Text(
                          'Horário: 27/07 - 14:00',
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
                  ),
                  Positioned(
                    // rectangle44Xzw (14:322)
                    left: 42*fem,
                    top: 29*fem,
                    child: Align(
                      child: SizedBox(
                        width: 283*fem,
                        height: 8*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // nota32RqR (14:323)
                    left: 44*fem,
                    top: 28*fem,
                    child: Align(
                      child: SizedBox(
                        width: 38*fem,
                        height: 10*fem,
                        child: Text(
                          'Nota: 3.2',
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
                  ),
                  Positioned(
                    // rectangle63vnB (15:3)
                    left: 42*fem,
                    top: 38*fem,
                    child: Align(
                      child: SizedBox(
                        width: 283*fem,
                        height: 8*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // inscritos413rfq (15:4)
                    left: 44*fem,
                    top: 37*fem,
                    child: Align(
                      child: SizedBox(
                        width: 66*fem,
                        height: 10*fem,
                        child: Text(
                          'Inscritos: 4/13',
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
                  ),
                  Positioned(
                    // rectangle73ZKM (15:26)
                    left: 42*fem,
                    top: 47*fem,
                    child: Align(
                      child: SizedBox(
                        width: 283*fem,
                        height: 8*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // esportefutebolT9q (15:27)
                    left: 44*fem,
                    top: 46*fem,
                    child: Align(
                      child: SizedBox(
                        width: 76*fem,
                        height: 10*fem,
                        child: Text(
                          'Esporte: Futebol',
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
                  ),
                  Positioned(
                    // rectangle40x6b (14:325)
                    left: 42*fem,
                    top: 2*fem,
                    child: Align(
                      child: SizedBox(
                        width: 283*fem,
                        height: 8*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // organizadormanomenezessUT (14:326)
                    left: 44*fem,
                    top: 1*fem,
                    child: Align(
                      child: SizedBox(
                        width: 128*fem,
                        height: 10*fem,
                        child: Text(
                          'Organizador: Mano Menezes',
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
                  ),
                  Positioned(
                    // rectangle41M8j (14:327)
                    left: 42*fem,
                    top: 11*fem,
                    child: Align(
                      child: SizedBox(
                        width: 283*fem,
                        height: 8*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // localarenadobutimTxT (14:328)
                    left: 44*fem,
                    top: 10*fem,
                    child: Align(
                      child: SizedBox(
                        width: 100*fem,
                        height: 10*fem,
                        child: Text(
                          'Local: Arena do Butim',
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
                  ),
                  Positioned(
                    // rectangle43LmM (14:329)
                    left: 255*fem,
                    top: 2*fem,
                    child: Align(
                      child: SizedBox(
                        width: 105*fem,
                        height: 47*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xfff53c5d),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle45fHq (14:330)
                    left: 259*fem,
                    top: 34*fem,
                    child: Align(
                      child: SizedBox(
                        width: 97*fem,
                        height: 7*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xfffffcfc),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line4avb (14:331)
                    left: 260*fem,
                    top: 37*fem,
                    child: Align(
                      child: SizedBox(
                        width: 6*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line5hkK (14:332)
                    left: 266*fem,
                    top: 37*fem,
                    child: Align(
                      child: SizedBox(
                        width: 6*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // selecioneaposiaoST1 (14:333)
                    left: 280*fem,
                    top: 34*fem,
                    child: Align(
                      child: SizedBox(
                        width: 67*fem,
                        height: 7*fem,
                        child: Text(
                          'Selecione a posiçao',
                          style: SafeGoogleFont (
                            'Graduate',
                            fontSize: 6*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.1375*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle468qd (14:334)
                    left: 279*fem,
                    top: 7*fem,
                    child: Align(
                      child: SizedBox(
                        width: 57*fem,
                        height: 23*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(50*fem),
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line6SrK (14:335)
                    left: 291*fem,
                    top: 19*fem,
                    child: Align(
                      child: SizedBox(
                        width: 33*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line7mtb (14:336)
                    left: 308*fem,
                    top: 9*fem,
                    child: Align(
                      child: SizedBox(
                        width: 1*fem,
                        height: 19*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // mano4UY7 (15:2)
                    left: 6*fem,
                    top: 2*fem,
                    child: Align(
                      child: SizedBox(
                        width: 33.75*fem,
                        height: 45*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(50*fem),
                          child: Image.asset(
                            'assets/login/images/mano-4-wZh.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle111NdV (17:117)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 365*fem,
                        height: 60*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffff3f3f),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle112vYX (17:118)
                    left: 42*fem,
                    top: 20*fem,
                    child: Align(
                      child: SizedBox(
                        width: 283*fem,
                        height: 8*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // horrio27071400E3R (17:119)
                    left: 44*fem,
                    top: 19*fem,
                    child: Align(
                      child: SizedBox(
                        width: 97*fem,
                        height: 10*fem,
                        child: Text(
                          'Horário: 27/07 - 14:00',
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
                  ),
                  Positioned(
                    // rectangle113K4s (17:120)
                    left: 42*fem,
                    top: 29*fem,
                    child: Align(
                      child: SizedBox(
                        width: 283*fem,
                        height: 8*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // nota322V5 (17:121)
                    left: 44*fem,
                    top: 28*fem,
                    child: Align(
                      child: SizedBox(
                        width: 38*fem,
                        height: 10*fem,
                        child: Text(
                          'Nota: 3.2',
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
                  ),
                  Positioned(
                    // rectangle1148Y7 (17:122)
                    left: 42*fem,
                    top: 38*fem,
                    child: Align(
                      child: SizedBox(
                        width: 283*fem,
                        height: 8*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // inscritos4134gf (17:123)
                    left: 44*fem,
                    top: 37*fem,
                    child: Align(
                      child: SizedBox(
                        width: 66*fem,
                        height: 10*fem,
                        child: Text(
                          'Inscritos: 4/13',
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
                  ),
                  Positioned(
                    // rectangle115a9D (17:124)
                    left: 42*fem,
                    top: 47*fem,
                    child: Align(
                      child: SizedBox(
                        width: 283*fem,
                        height: 8*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // esportefuteboluBV (17:125)
                    left: 44*fem,
                    top: 46*fem,
                    child: Align(
                      child: SizedBox(
                        width: 76*fem,
                        height: 10*fem,
                        child: Text(
                          'Esporte: Futebol',
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
                  ),
                  Positioned(
                    // rectangle116bq1 (17:126)
                    left: 42*fem,
                    top: 2*fem,
                    child: Align(
                      child: SizedBox(
                        width: 283*fem,
                        height: 8*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // organizadormanomenezes72f (17:127)
                    left: 44*fem,
                    top: 1*fem,
                    child: Align(
                      child: SizedBox(
                        width: 128*fem,
                        height: 10*fem,
                        child: Text(
                          'Organizador: Mano Menezes',
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
                  ),
                  Positioned(
                    // rectangle117B2X (17:128)
                    left: 42*fem,
                    top: 11*fem,
                    child: Align(
                      child: SizedBox(
                        width: 283*fem,
                        height: 8*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // localarenadobutimUXR (17:129)
                    left: 44*fem,
                    top: 10*fem,
                    child: Align(
                      child: SizedBox(
                        width: 100*fem,
                        height: 10*fem,
                        child: Text(
                          'Local: Arena do Butim',
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
                  ),
                  Positioned(
                    // rectangle118LpX (17:130)
                    left: 255*fem,
                    top: 2*fem,
                    child: Align(
                      child: SizedBox(
                        width: 105*fem,
                        height: 47*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xfff53c5d),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle119EQ7 (17:131)
                    left: 259*fem,
                    top: 34*fem,
                    child: Align(
                      child: SizedBox(
                        width: 97*fem,
                        height: 7*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xfffffcfc),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line239GB (17:132)
                    left: 260*fem,
                    top: 37*fem,
                    child: Align(
                      child: SizedBox(
                        width: 6*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line24eyd (17:133)
                    left: 266*fem,
                    top: 37*fem,
                    child: Align(
                      child: SizedBox(
                        width: 6*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // selecioneaposiaoABH (17:134)
                    left: 280*fem,
                    top: 34*fem,
                    child: Align(
                      child: SizedBox(
                        width: 67*fem,
                        height: 7*fem,
                        child: Text(
                          'Selecione a posiçao',
                          style: SafeGoogleFont (
                            'Graduate',
                            fontSize: 6*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.1375*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle120r47 (17:135)
                    left: 279*fem,
                    top: 7*fem,
                    child: Align(
                      child: SizedBox(
                        width: 57*fem,
                        height: 23*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(50*fem),
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line25Xvw (17:136)
                    left: 291*fem,
                    top: 19*fem,
                    child: Align(
                      child: SizedBox(
                        width: 33*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line26EqM (17:137)
                    left: 308*fem,
                    top: 9*fem,
                    child: Align(
                      child: SizedBox(
                        width: 1*fem,
                        height: 19*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // mano59SX (17:138)
                    left: 6*fem,
                    top: 2*fem,
                    child: Align(
                      child: SizedBox(
                        width: 33.75*fem,
                        height: 45*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(50*fem),
                          child: Image.asset(
                            'assets/login/images/mano-5.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupphzoSgX (Jy1ndzRgEZLm5Quewzphzo)
              margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 0*fem, 5*fem),
              width: 365*fem,
              height: 60*fem,
              decoration: BoxDecoration (
                color: Color(0xffff3f3f),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // rectangle75HSF (15:30)
                    left: 42*fem,
                    top: 20*fem,
                    child: Align(
                      child: SizedBox(
                        width: 283*fem,
                        height: 8*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // horrio28082000BXd (15:31)
                    left: 44*fem,
                    top: 19*fem,
                    child: Align(
                      child: SizedBox(
                        width: 97*fem,
                        height: 10*fem,
                        child: Text(
                          'Horário: 28/08 - 20:00',
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
                  ),
                  Positioned(
                    // rectangle76pab (15:32)
                    left: 42*fem,
                    top: 29*fem,
                    child: Align(
                      child: SizedBox(
                        width: 283*fem,
                        height: 8*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // nota307Jo (15:33)
                    left: 44*fem,
                    top: 28*fem,
                    child: Align(
                      child: SizedBox(
                        width: 38*fem,
                        height: 10*fem,
                        child: Text(
                          'Nota: 3.0',
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
                  ),
                  Positioned(
                    // rectangle77nA3 (15:34)
                    left: 42*fem,
                    top: 38*fem,
                    child: Align(
                      child: SizedBox(
                        width: 283*fem,
                        height: 8*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // inscritos12134tF (15:35)
                    left: 44*fem,
                    top: 37*fem,
                    child: Align(
                      child: SizedBox(
                        width: 71*fem,
                        height: 10*fem,
                        child: Text(
                          'Inscritos: 12/13',
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
                  ),
                  Positioned(
                    // rectangle789uh (15:36)
                    left: 42*fem,
                    top: 47*fem,
                    child: Align(
                      child: SizedBox(
                        width: 283*fem,
                        height: 8*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // esportefutebolTQb (15:37)
                    left: 44*fem,
                    top: 46*fem,
                    child: Align(
                      child: SizedBox(
                        width: 76*fem,
                        height: 10*fem,
                        child: Text(
                          'Esporte: Futebol',
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
                  ),
                  Positioned(
                    // rectangle79jsu (15:38)
                    left: 42*fem,
                    top: 2*fem,
                    child: Align(
                      child: SizedBox(
                        width: 283*fem,
                        height: 8*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // organizadortite2s1 (15:39)
                    left: 44*fem,
                    top: 1*fem,
                    child: Align(
                      child: SizedBox(
                        width: 79*fem,
                        height: 10*fem,
                        child: Text(
                          'Organizador: Tite',
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
                  ),
                  Positioned(
                    // rectangle80iE3 (15:40)
                    left: 42*fem,
                    top: 11*fem,
                    child: Align(
                      child: SizedBox(
                        width: 283*fem,
                        height: 8*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // localarenadofacoDwV (15:41)
                    left: 44*fem,
                    top: 10*fem,
                    child: Align(
                      child: SizedBox(
                        width: 98*fem,
                        height: 10*fem,
                        child: Text(
                          'Local: Arena do Facão',
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
                  ),
                  Positioned(
                    // rectangle81HgT (15:42)
                    left: 255*fem,
                    top: 2*fem,
                    child: Align(
                      child: SizedBox(
                        width: 105*fem,
                        height: 47*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xfff53c5d),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle82mLj (15:43)
                    left: 259*fem,
                    top: 34*fem,
                    child: Align(
                      child: SizedBox(
                        width: 97*fem,
                        height: 7*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xfffffcfc),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line8fS7 (15:44)
                    left: 260*fem,
                    top: 37*fem,
                    child: Align(
                      child: SizedBox(
                        width: 6*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line9kyM (15:45)
                    left: 266*fem,
                    top: 37*fem,
                    child: Align(
                      child: SizedBox(
                        width: 6*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // selecioneaposiaoeoq (15:46)
                    left: 280*fem,
                    top: 34*fem,
                    child: Align(
                      child: SizedBox(
                        width: 67*fem,
                        height: 7*fem,
                        child: Text(
                          'Selecione a posiçao',
                          style: SafeGoogleFont (
                            'Graduate',
                            fontSize: 6*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.1375*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle83vWT (15:47)
                    left: 279*fem,
                    top: 7*fem,
                    child: Align(
                      child: SizedBox(
                        width: 57*fem,
                        height: 23*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(50*fem),
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line101H1 (15:48)
                    left: 291*fem,
                    top: 19*fem,
                    child: Align(
                      child: SizedBox(
                        width: 33*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line11u7V (15:49)
                    left: 308*fem,
                    top: 9*fem,
                    child: Align(
                      child: SizedBox(
                        width: 1*fem,
                        height: 19*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // tite1PoM (15:53)
                    left: 7*fem,
                    top: 3*fem,
                    child: Align(
                      child: SizedBox(
                        width: 32*fem,
                        height: 49*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(50*fem),
                          child: Image.asset(
                            'assets/login/images/tite-1.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle121U47 (17:139)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 365*fem,
                        height: 60*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffff3f3f),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle122Lc7 (17:140)
                    left: 42*fem,
                    top: 20*fem,
                    child: Align(
                      child: SizedBox(
                        width: 283*fem,
                        height: 8*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // horrio28082000Qrs (17:141)
                    left: 44*fem,
                    top: 19*fem,
                    child: Align(
                      child: SizedBox(
                        width: 97*fem,
                        height: 10*fem,
                        child: Text(
                          'Horário: 28/08 - 20:00',
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
                  ),
                  Positioned(
                    // rectangle123Urj (17:142)
                    left: 42*fem,
                    top: 29*fem,
                    child: Align(
                      child: SizedBox(
                        width: 283*fem,
                        height: 8*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // nota30zq5 (17:143)
                    left: 44*fem,
                    top: 28*fem,
                    child: Align(
                      child: SizedBox(
                        width: 38*fem,
                        height: 10*fem,
                        child: Text(
                          'Nota: 3.0',
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
                  ),
                  Positioned(
                    // rectangle124hDh (17:144)
                    left: 42*fem,
                    top: 38*fem,
                    child: Align(
                      child: SizedBox(
                        width: 283*fem,
                        height: 8*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // inscritos1213Dhq (17:145)
                    left: 44*fem,
                    top: 37*fem,
                    child: Align(
                      child: SizedBox(
                        width: 71*fem,
                        height: 10*fem,
                        child: Text(
                          'Inscritos: 12/13',
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
                  ),
                  Positioned(
                    // rectangle125L1m (17:146)
                    left: 42*fem,
                    top: 47*fem,
                    child: Align(
                      child: SizedBox(
                        width: 283*fem,
                        height: 8*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // esportefutebolfZq (17:147)
                    left: 44*fem,
                    top: 46*fem,
                    child: Align(
                      child: SizedBox(
                        width: 76*fem,
                        height: 10*fem,
                        child: Text(
                          'Esporte: Futebol',
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
                  ),
                  Positioned(
                    // rectangle126xoq (17:148)
                    left: 42*fem,
                    top: 2*fem,
                    child: Align(
                      child: SizedBox(
                        width: 283*fem,
                        height: 8*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // organizadortite5dZ (17:149)
                    left: 44*fem,
                    top: 1*fem,
                    child: Align(
                      child: SizedBox(
                        width: 79*fem,
                        height: 10*fem,
                        child: Text(
                          'Organizador: Tite',
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
                  ),
                  Positioned(
                    // rectangle127b67 (17:150)
                    left: 42*fem,
                    top: 11*fem,
                    child: Align(
                      child: SizedBox(
                        width: 283*fem,
                        height: 8*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // localarenadofacoWym (17:151)
                    left: 44*fem,
                    top: 10*fem,
                    child: Align(
                      child: SizedBox(
                        width: 98*fem,
                        height: 10*fem,
                        child: Text(
                          'Local: Arena do Facão',
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
                  ),
                  Positioned(
                    // rectangle1281fd (17:152)
                    left: 255*fem,
                    top: 2*fem,
                    child: Align(
                      child: SizedBox(
                        width: 105*fem,
                        height: 47*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xfff53c5d),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle129wJP (17:153)
                    left: 259*fem,
                    top: 34*fem,
                    child: Align(
                      child: SizedBox(
                        width: 97*fem,
                        height: 7*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xfffffcfc),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line27Fps (17:154)
                    left: 260*fem,
                    top: 37*fem,
                    child: Align(
                      child: SizedBox(
                        width: 6*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line28PRH (17:155)
                    left: 266*fem,
                    top: 37*fem,
                    child: Align(
                      child: SizedBox(
                        width: 6*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // selecioneaposiaou8j (17:156)
                    left: 280*fem,
                    top: 34*fem,
                    child: Align(
                      child: SizedBox(
                        width: 67*fem,
                        height: 7*fem,
                        child: Text(
                          'Selecione a posiçao',
                          style: SafeGoogleFont (
                            'Graduate',
                            fontSize: 6*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.1375*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle130CNj (17:157)
                    left: 279*fem,
                    top: 7*fem,
                    child: Align(
                      child: SizedBox(
                        width: 57*fem,
                        height: 23*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(50*fem),
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line29Huy (17:158)
                    left: 291*fem,
                    top: 19*fem,
                    child: Align(
                      child: SizedBox(
                        width: 33*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line30D2w (17:159)
                    left: 308*fem,
                    top: 9*fem,
                    child: Align(
                      child: SizedBox(
                        width: 1*fem,
                        height: 19*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // tite2XJX (17:160)
                    left: 7*fem,
                    top: 3*fem,
                    child: Align(
                      child: SizedBox(
                        width: 32*fem,
                        height: 49*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(50*fem),
                          child: Image.asset(
                            'assets/login/images/tite-2.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogrouptyr5q4K (Jy1osxMmR2tZi7dYa7TYR5)
              margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 0*fem, 5*fem),
              width: 365*fem,
              height: 60*fem,
              decoration: BoxDecoration (
                color: Color(0xffff3f3f),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // rectangle85f3M (15:55)
                    left: 42*fem,
                    top: 20*fem,
                    child: Align(
                      child: SizedBox(
                        width: 283*fem,
                        height: 8*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // horrio28082000AF1 (15:56)
                    left: 44*fem,
                    top: 19*fem,
                    child: Align(
                      child: SizedBox(
                        width: 97*fem,
                        height: 10*fem,
                        child: Text(
                          'Horário: 28/08 - 20:00',
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
                  ),
                  Positioned(
                    // rectangle86duH (15:57)
                    left: 42*fem,
                    top: 29*fem,
                    child: Align(
                      child: SizedBox(
                        width: 283*fem,
                        height: 8*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // nota36Xzf (15:58)
                    left: 44*fem,
                    top: 28*fem,
                    child: Align(
                      child: SizedBox(
                        width: 38*fem,
                        height: 10*fem,
                        child: Text(
                          'Nota: 3.6',
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
                  ),
                  Positioned(
                    // rectangle87F9y (15:59)
                    left: 42*fem,
                    top: 38*fem,
                    child: Align(
                      child: SizedBox(
                        width: 283*fem,
                        height: 8*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // inscritos1213mPD (15:60)
                    left: 44*fem,
                    top: 37*fem,
                    child: Align(
                      child: SizedBox(
                        width: 71*fem,
                        height: 10*fem,
                        child: Text(
                          'Inscritos: 12/13',
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
                  ),
                  Positioned(
                    // rectangle88G55 (15:61)
                    left: 42*fem,
                    top: 47*fem,
                    child: Align(
                      child: SizedBox(
                        width: 283*fem,
                        height: 8*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // esportefutebolBC3 (15:62)
                    left: 44*fem,
                    top: 46*fem,
                    child: Align(
                      child: SizedBox(
                        width: 76*fem,
                        height: 10*fem,
                        child: Text(
                          'Esporte: Futebol',
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
                  ),
                  Positioned(
                    // rectangle89Uwq (15:63)
                    left: 42*fem,
                    top: 2*fem,
                    child: Align(
                      child: SizedBox(
                        width: 283*fem,
                        height: 8*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // organizadorjoelsantanac2T (15:64)
                    left: 44*fem,
                    top: 1*fem,
                    child: Align(
                      child: SizedBox(
                        width: 122*fem,
                        height: 10*fem,
                        child: Text(
                          'Organizador: Joel Santana',
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
                  ),
                  Positioned(
                    // rectangle90Gco (15:65)
                    left: 42*fem,
                    top: 11*fem,
                    child: Align(
                      child: SizedBox(
                        width: 283*fem,
                        height: 8*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // localpraadopoenteZro (15:66)
                    left: 44*fem,
                    top: 10*fem,
                    child: Align(
                      child: SizedBox(
                        width: 103*fem,
                        height: 10*fem,
                        child: Text(
                          'Local: Praça do Poente',
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
                  ),
                  Positioned(
                    // rectangle91drf (15:67)
                    left: 255*fem,
                    top: 2*fem,
                    child: Align(
                      child: SizedBox(
                        width: 105*fem,
                        height: 47*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xfff53c5d),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle92w6f (15:68)
                    left: 259*fem,
                    top: 34*fem,
                    child: Align(
                      child: SizedBox(
                        width: 97*fem,
                        height: 7*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xfffffcfc),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line12eFy (15:69)
                    left: 260*fem,
                    top: 37*fem,
                    child: Align(
                      child: SizedBox(
                        width: 6*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line139iX (15:70)
                    left: 266*fem,
                    top: 37*fem,
                    child: Align(
                      child: SizedBox(
                        width: 6*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // selecioneaposiaoTz7 (15:71)
                    left: 280*fem,
                    top: 34*fem,
                    child: Align(
                      child: SizedBox(
                        width: 67*fem,
                        height: 7*fem,
                        child: Text(
                          'Selecione a posiçao',
                          style: SafeGoogleFont (
                            'Graduate',
                            fontSize: 6*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.1375*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle93wPV (15:72)
                    left: 279*fem,
                    top: 7*fem,
                    child: Align(
                      child: SizedBox(
                        width: 57*fem,
                        height: 23*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(50*fem),
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line142fq (15:73)
                    left: 291*fem,
                    top: 19*fem,
                    child: Align(
                      child: SizedBox(
                        width: 33*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line15Kuq (15:74)
                    left: 308*fem,
                    top: 9*fem,
                    child: Align(
                      child: SizedBox(
                        width: 1*fem,
                        height: 19*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // otcnicojoelsantanajfoicampeoca (15:76)
                    left: 5*fem,
                    top: 5*fem,
                    child: Align(
                      child: SizedBox(
                        width: 35*fem,
                        height: 47.42*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(50*fem),
                          child: Image.asset(
                            'assets/login/images/o-tcnico-joel-santana-j-foi-campeo-carioca-pelos-quatro-grandes-do-rio-1-Hzw.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle1315nX (17:161)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 365*fem,
                        height: 60*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffff3f3f),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle132c1m (17:162)
                    left: 42*fem,
                    top: 20*fem,
                    child: Align(
                      child: SizedBox(
                        width: 283*fem,
                        height: 8*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // horrio28082000vHM (17:163)
                    left: 44*fem,
                    top: 19*fem,
                    child: Align(
                      child: SizedBox(
                        width: 97*fem,
                        height: 10*fem,
                        child: Text(
                          'Horário: 28/08 - 20:00',
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
                  ),
                  Positioned(
                    // rectangle133ASb (17:164)
                    left: 42*fem,
                    top: 29*fem,
                    child: Align(
                      child: SizedBox(
                        width: 283*fem,
                        height: 8*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // nota3653m (17:165)
                    left: 44*fem,
                    top: 28*fem,
                    child: Align(
                      child: SizedBox(
                        width: 38*fem,
                        height: 10*fem,
                        child: Text(
                          'Nota: 3.6',
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
                  ),
                  Positioned(
                    // rectangle134Ab1 (17:166)
                    left: 42*fem,
                    top: 38*fem,
                    child: Align(
                      child: SizedBox(
                        width: 283*fem,
                        height: 8*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // inscritos1213tG7 (17:167)
                    left: 44*fem,
                    top: 37*fem,
                    child: Align(
                      child: SizedBox(
                        width: 71*fem,
                        height: 10*fem,
                        child: Text(
                          'Inscritos: 12/13',
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
                  ),
                  Positioned(
                    // rectangle135n6b (17:168)
                    left: 42*fem,
                    top: 47*fem,
                    child: Align(
                      child: SizedBox(
                        width: 283*fem,
                        height: 8*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // esportefutebolhjM (17:169)
                    left: 44*fem,
                    top: 46*fem,
                    child: Align(
                      child: SizedBox(
                        width: 76*fem,
                        height: 10*fem,
                        child: Text(
                          'Esporte: Futebol',
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
                  ),
                  Positioned(
                    // rectangle136Qdm (17:170)
                    left: 42*fem,
                    top: 2*fem,
                    child: Align(
                      child: SizedBox(
                        width: 283*fem,
                        height: 8*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // organizadorjoelsantanavc7 (17:171)
                    left: 44*fem,
                    top: 1*fem,
                    child: Align(
                      child: SizedBox(
                        width: 122*fem,
                        height: 10*fem,
                        child: Text(
                          'Organizador: Joel Santana',
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
                  ),
                  Positioned(
                    // rectangle13717m (17:172)
                    left: 42*fem,
                    top: 11*fem,
                    child: Align(
                      child: SizedBox(
                        width: 283*fem,
                        height: 8*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // localpraadopoenteuU3 (17:173)
                    left: 44*fem,
                    top: 10*fem,
                    child: Align(
                      child: SizedBox(
                        width: 103*fem,
                        height: 10*fem,
                        child: Text(
                          'Local: Praça do Poente',
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
                  ),
                  Positioned(
                    // rectangle138CT9 (17:174)
                    left: 255*fem,
                    top: 2*fem,
                    child: Align(
                      child: SizedBox(
                        width: 105*fem,
                        height: 47*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xfff53c5d),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle139vP9 (17:175)
                    left: 259*fem,
                    top: 34*fem,
                    child: Align(
                      child: SizedBox(
                        width: 97*fem,
                        height: 7*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xfffffcfc),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line31doM (17:176)
                    left: 260*fem,
                    top: 37*fem,
                    child: Align(
                      child: SizedBox(
                        width: 6*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line32AHV (17:177)
                    left: 266*fem,
                    top: 37*fem,
                    child: Align(
                      child: SizedBox(
                        width: 6*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // selecioneaposiaoHsu (17:178)
                    left: 280*fem,
                    top: 34*fem,
                    child: Align(
                      child: SizedBox(
                        width: 67*fem,
                        height: 7*fem,
                        child: Text(
                          'Selecione a posiçao',
                          style: SafeGoogleFont (
                            'Graduate',
                            fontSize: 6*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.1375*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle140o5Z (17:179)
                    left: 279*fem,
                    top: 7*fem,
                    child: Align(
                      child: SizedBox(
                        width: 57*fem,
                        height: 23*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(50*fem),
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line33WVm (17:180)
                    left: 291*fem,
                    top: 19*fem,
                    child: Align(
                      child: SizedBox(
                        width: 33*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line34Rsd (17:181)
                    left: 308*fem,
                    top: 9*fem,
                    child: Align(
                      child: SizedBox(
                        width: 1*fem,
                        height: 19*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // otcnicojoelsantanajfoicampeoca (17:182)
                    left: 5*fem,
                    top: 5*fem,
                    child: Align(
                      child: SizedBox(
                        width: 35*fem,
                        height: 47.42*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(50*fem),
                          child: Image.asset(
                            'assets/login/images/o-tcnico-joel-santana-j-foi-campeo-carioca-pelos-quatro-grandes-do-rio-2-xoH.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupsueb1aw (Jy1pyB3RoKqh3U6gG6SUEB)
              margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 0*fem, 0*fem),
              width: 365*fem,
              height: 60*fem,
              decoration: BoxDecoration (
                color: Color(0xffff3f3f),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // rectangle95qZy (15:78)
                    left: 42*fem,
                    top: 20*fem,
                    child: Align(
                      child: SizedBox(
                        width: 283*fem,
                        height: 8*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // horrio010713009qZ (15:79)
                    left: 44*fem,
                    top: 19*fem,
                    child: Align(
                      child: SizedBox(
                        width: 97*fem,
                        height: 10*fem,
                        child: Text(
                          'Horário: 01/07 - 13:00',
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
                  ),
                  Positioned(
                    // rectangle96rEB (15:80)
                    left: 42*fem,
                    top: 29*fem,
                    child: Align(
                      child: SizedBox(
                        width: 283*fem,
                        height: 8*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // nota49NiK (15:81)
                    left: 44*fem,
                    top: 28*fem,
                    child: Align(
                      child: SizedBox(
                        width: 38*fem,
                        height: 10*fem,
                        child: Text(
                          'Nota: 4.9',
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
                  ),
                  Positioned(
                    // rectangle97FXD (15:82)
                    left: 42*fem,
                    top: 38*fem,
                    child: Align(
                      child: SizedBox(
                        width: 283*fem,
                        height: 8*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle98mkT (15:84)
                    left: 42*fem,
                    top: 47*fem,
                    child: Align(
                      child: SizedBox(
                        width: 283*fem,
                        height: 8*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // esportefutebolgsR (15:85)
                    left: 44*fem,
                    top: 46*fem,
                    child: Align(
                      child: SizedBox(
                        width: 76*fem,
                        height: 10*fem,
                        child: Text(
                          'Esporte: Futebol',
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
                  ),
                  Positioned(
                    // rectangle99nfZ (15:86)
                    left: 42*fem,
                    top: 2*fem,
                    child: Align(
                      child: SizedBox(
                        width: 283*fem,
                        height: 8*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // organizadorseuzWLf (15:87)
                    left: 44*fem,
                    top: 1*fem,
                    child: Align(
                      child: SizedBox(
                        width: 90*fem,
                        height: 10*fem,
                        child: Text(
                          'Organizador: Seu zé',
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
                  ),
                  Positioned(
                    // rectangle100bsu (15:88)
                    left: 42*fem,
                    top: 11*fem,
                    child: Align(
                      child: SizedBox(
                        width: 283*fem,
                        height: 8*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // localcamponovaiguauKJ7 (15:89)
                    left: 44*fem,
                    top: 10*fem,
                    child: Align(
                      child: SizedBox(
                        width: 114*fem,
                        height: 10*fem,
                        child: Text(
                          'Local: Campo Nova Iguaçu',
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
                  ),
                  Positioned(
                    // rectangle1011wd (15:90)
                    left: 255*fem,
                    top: 2*fem,
                    child: Align(
                      child: SizedBox(
                        width: 105*fem,
                        height: 47*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xfff53c5d),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle102vYo (15:91)
                    left: 259*fem,
                    top: 34*fem,
                    child: Align(
                      child: SizedBox(
                        width: 97*fem,
                        height: 7*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xfffffcfc),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line16EZV (15:92)
                    left: 260*fem,
                    top: 37*fem,
                    child: Align(
                      child: SizedBox(
                        width: 6*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line179wM (15:93)
                    left: 266*fem,
                    top: 37*fem,
                    child: Align(
                      child: SizedBox(
                        width: 6*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // selecioneaposiaofPu (15:94)
                    left: 280*fem,
                    top: 34*fem,
                    child: Align(
                      child: SizedBox(
                        width: 67*fem,
                        height: 7*fem,
                        child: Text(
                          'Selecione a posiçao',
                          style: SafeGoogleFont (
                            'Graduate',
                            fontSize: 6*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.1375*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle1039K5 (15:95)
                    left: 279*fem,
                    top: 7*fem,
                    child: Align(
                      child: SizedBox(
                        width: 57*fem,
                        height: 23*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(50*fem),
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line18eWj (15:96)
                    left: 291*fem,
                    top: 19*fem,
                    child: Align(
                      child: SizedBox(
                        width: 33*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line19Azs (15:97)
                    left: 308*fem,
                    top: 9*fem,
                    child: Align(
                      child: SizedBox(
                        width: 1*fem,
                        height: 19*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ze2HZh (17:99)
                    left: 5*fem,
                    top: 5*fem,
                    child: Align(
                      child: SizedBox(
                        width: 34*fem,
                        height: 47*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(50*fem),
                          child: Image.asset(
                            'assets/login/images/ze-2.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle141P6w (17:183)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 365*fem,
                        height: 60*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffff3f3f),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle1426GF (17:184)
                    left: 42*fem,
                    top: 20*fem,
                    child: Align(
                      child: SizedBox(
                        width: 283*fem,
                        height: 8*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // horrio01071300R3d (17:185)
                    left: 44*fem,
                    top: 19*fem,
                    child: Align(
                      child: SizedBox(
                        width: 97*fem,
                        height: 10*fem,
                        child: Text(
                          'Horário: 01/07 - 13:00',
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
                  ),
                  Positioned(
                    // rectangle143uDh (17:186)
                    left: 42*fem,
                    top: 29*fem,
                    child: Align(
                      child: SizedBox(
                        width: 283*fem,
                        height: 8*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // nota49RSw (17:187)
                    left: 44*fem,
                    top: 28*fem,
                    child: Align(
                      child: SizedBox(
                        width: 38*fem,
                        height: 10*fem,
                        child: Text(
                          'Nota: 4.9',
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
                  ),
                  Positioned(
                    // rectangle144v8o (17:188)
                    left: 42*fem,
                    top: 38*fem,
                    child: Align(
                      child: SizedBox(
                        width: 283*fem,
                        height: 8*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle1452Sj (17:189)
                    left: 42*fem,
                    top: 47*fem,
                    child: Align(
                      child: SizedBox(
                        width: 283*fem,
                        height: 8*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // esportefutebolk7q (17:190)
                    left: 44*fem,
                    top: 46*fem,
                    child: Align(
                      child: SizedBox(
                        width: 76*fem,
                        height: 10*fem,
                        child: Text(
                          'Esporte: Futebol',
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
                  ),
                  Positioned(
                    // rectangle14625M (17:191)
                    left: 42*fem,
                    top: 2*fem,
                    child: Align(
                      child: SizedBox(
                        width: 283*fem,
                        height: 8*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // organizadorseuz8eB (17:192)
                    left: 44*fem,
                    top: 1*fem,
                    child: Align(
                      child: SizedBox(
                        width: 90*fem,
                        height: 10*fem,
                        child: Text(
                          'Organizador: Seu zé',
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
                  ),
                  Positioned(
                    // rectangle1472Dm (17:193)
                    left: 42*fem,
                    top: 11*fem,
                    child: Align(
                      child: SizedBox(
                        width: 283*fem,
                        height: 8*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // localcamponovaiguau9ZH (17:194)
                    left: 44*fem,
                    top: 10*fem,
                    child: Align(
                      child: SizedBox(
                        width: 114*fem,
                        height: 10*fem,
                        child: Text(
                          'Local: Campo Nova Iguaçu',
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
                  ),
                  Positioned(
                    // rectangle148RWo (17:195)
                    left: 255*fem,
                    top: 2*fem,
                    child: Align(
                      child: SizedBox(
                        width: 105*fem,
                        height: 47*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xfff53c5d),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle149iVu (17:196)
                    left: 259*fem,
                    top: 34*fem,
                    child: Align(
                      child: SizedBox(
                        width: 97*fem,
                        height: 7*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xfffffcfc),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line352mV (17:197)
                    left: 260*fem,
                    top: 37*fem,
                    child: Align(
                      child: SizedBox(
                        width: 6*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line36A71 (17:198)
                    left: 266*fem,
                    top: 37*fem,
                    child: Align(
                      child: SizedBox(
                        width: 6*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // selecioneaposiaog5M (17:199)
                    left: 280*fem,
                    top: 34*fem,
                    child: Align(
                      child: SizedBox(
                        width: 67*fem,
                        height: 7*fem,
                        child: Text(
                          'Selecione a posiçao',
                          style: SafeGoogleFont (
                            'Graduate',
                            fontSize: 6*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.1375*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle150MSP (17:200)
                    left: 279*fem,
                    top: 7*fem,
                    child: Align(
                      child: SizedBox(
                        width: 57*fem,
                        height: 23*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(50*fem),
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line37GZM (17:201)
                    left: 291*fem,
                    top: 19*fem,
                    child: Align(
                      child: SizedBox(
                        width: 33*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line38nnb (17:202)
                    left: 308*fem,
                    top: 9*fem,
                    child: Align(
                      child: SizedBox(
                        width: 1*fem,
                        height: 19*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ze3iRM (17:203)
                    left: 5*fem,
                    top: 5*fem,
                    child: Align(
                      child: SizedBox(
                        width: 34*fem,
                        height: 47*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(50*fem),
                          child: Image.asset(
                            'assets/login/images/ze-3.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}