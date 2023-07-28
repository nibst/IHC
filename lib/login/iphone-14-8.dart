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
        // iphone148dVH (17:204)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 469*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // mano3HZq (17:243)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18.33*fem),
              width: 35*fem,
              height: 46.67*fem,
              child: Image.asset(
                'assets/login/images/mano-3.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              // autogroupg5tjzUF (Jy1vnLgxWtF2pgbPGfg5tj)
              margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 51*fem, 16*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupw25dtpX (Jy1wY9mHnFr6uqozrsW25D)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                    width: 30*fem,
                    height: 30*fem,
                    child: Image.asset(
                      'assets/login/images/auto-group-w25d.png',
                      width: 30*fem,
                      height: 30*fem,
                    ),
                  ),
                  Container(
                    // autogroupq88fB2w (Jy1wh9WJRpHpzRuEZdq88F)
                    margin: EdgeInsets.fromLTRB(0*fem, 24*fem, 0*fem, 0*fem),
                    width: 289*fem,
                    height: 75*fem,
                    decoration: BoxDecoration (
                      color: Color(0xfffcff6c),
                    ),
                    child: Center(
                      child: Text(
                        'Solicitações',
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
              // autogroupygoyQAb (Jy1x5PNFCLZ6QfHr3uygoy)
              margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 13*fem, 5*fem),
              width: double.infinity,
              height: 60*fem,
              decoration: BoxDecoration (
                color: Color(0xffff3f3f),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // rectangle425Gj (17:223)
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
                    // horrio27071400nB9 (17:224)
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
                    // rectangle44EYw (17:225)
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
                    // nota328PR (17:226)
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
                    // rectangle63DQs (17:227)
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
                    // inscritos413LVV (17:228)
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
                    // rectangle73djV (17:229)
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
                    // esportefutebolkJK (17:230)
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
                    // rectangle40ePh (17:231)
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
                    // organizadormanomenezesAN3 (17:232)
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
                    // rectangle414TR (17:233)
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
                    // localarenadobutimPEo (17:234)
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
                    // rectangle43gjh (17:235)
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
                    // rectangle451X5 (17:236)
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
                    // line4L3Z (17:237)
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
                    // line5Eej (17:238)
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
                    // selecioneaposiaoxqd (17:239)
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
                    // rectangle46eyM (17:240)
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
                    // line6yEw (17:241)
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
                    // line7tco (17:242)
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
                    // mano4ozf (17:244)
                    left: 6*fem,
                    top: 2*fem,
                    child: Align(
                      child: SizedBox(
                        width: 33.75*fem,
                        height: 45*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(50*fem),
                          child: Image.asset(
                            'assets/login/images/mano-4.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle111Ki7 (17:327)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 365*fem,
                        height: 60*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xff4081ff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle112dio (17:328)
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
                    // horrio27071400xWB (17:329)
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
                    // rectangle113FEP (17:330)
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
                    // nota32mCj (17:331)
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
                    // rectangle114fJ7 (17:332)
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
                    // inscritos413Pju (17:333)
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
                    // rectangle115uCT (17:334)
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
                    // esportefutebol2ns (17:335)
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
                    // rectangle1168b1 (17:336)
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
                    // organizadormanomenezesf59 (17:337)
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
                    // rectangle117MTm (17:338)
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
                    // localarenadobutimsh1 (17:339)
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
                    // mano5Aw1 (17:348)
                    left: 6*fem,
                    top: 2*fem,
                    child: Align(
                      child: SizedBox(
                        width: 33.75*fem,
                        height: 45*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(50*fem),
                          child: Image.asset(
                            'assets/login/images/mano-5-HHy.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle15252P (17:416)
                    left: 257*fem,
                    top: 1*fem,
                    child: Align(
                      child: SizedBox(
                        width: 106*fem,
                        height: 57*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xfff9fd24),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle153mvo (17:417)
                    left: 277*fem,
                    top: 21*fem,
                    child: Align(
                      child: SizedBox(
                        width: 70*fem,
                        height: 11*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // pendenteVM1 (17:419)
                    left: 291*fem,
                    top: 22*fem,
                    child: Align(
                      child: SizedBox(
                        width: 44*fem,
                        height: 10*fem,
                        child: Text(
                          'Pendente',
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
                ],
              ),
            ),
            Container(
              // autogroupsyfqnqu (Jy1yHggShdoFB77DD9SYFq)
              margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 13*fem, 5*fem),
              width: double.infinity,
              height: 60*fem,
              decoration: BoxDecoration (
                color: Color(0xffff3f3f),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // rectangle75fuh (17:246)
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
                    // horrio28082000C8w (17:247)
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
                    // rectangle76tXZ (17:248)
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
                    // nota30pAK (17:249)
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
                    // rectangle77Woq (17:250)
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
                    // inscritos1213FFd (17:251)
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
                    // rectangle78MZZ (17:252)
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
                    // esportefutebols27 (17:253)
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
                    // rectangle79Mhy (17:254)
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
                    // organizadortiteU1u (17:255)
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
                    // rectangle80Zp3 (17:256)
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
                    // localarenadofacoLCX (17:257)
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
                    // rectangle81dBd (17:258)
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
                    // rectangle82kX9 (17:259)
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
                    // line85ZR (17:260)
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
                    // line9cJT (17:261)
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
                    // selecioneaposiaowLj (17:262)
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
                    // rectangle83pvK (17:263)
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
                    // line10Ltf (17:264)
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
                    // line11s7u (17:265)
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
                    // tite1BuH (17:266)
                    left: 7*fem,
                    top: 3*fem,
                    child: Align(
                      child: SizedBox(
                        width: 32*fem,
                        height: 49*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(50*fem),
                          child: Image.asset(
                            'assets/login/images/tite-1-Jmd.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle121HxK (17:349)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 365*fem,
                        height: 60*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xff4081ff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle122pST (17:350)
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
                    // horrio28082000k5D (17:351)
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
                    // rectangle123EFH (17:352)
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
                    // nota30xh5 (17:353)
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
                    // rectangle124Ghm (17:354)
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
                    // inscritos1213z7y (17:355)
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
                    // rectangle125W6K (17:356)
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
                    // esportefutebolRyy (17:357)
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
                    // rectangle126Lr3 (17:358)
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
                    // organizadortite4X9 (17:359)
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
                    // rectangle127AaB (17:360)
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
                    // localarenadofacotFH (17:361)
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
                    // tite2b9h (17:370)
                    left: 7*fem,
                    top: 3*fem,
                    child: Align(
                      child: SizedBox(
                        width: 32*fem,
                        height: 49*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(50*fem),
                          child: Image.asset(
                            'assets/login/images/tite-2-Fqq.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle154HoD (17:420)
                    left: 256*fem,
                    top: 1*fem,
                    child: Align(
                      child: SizedBox(
                        width: 106*fem,
                        height: 57*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xff04c900),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle155bou (17:421)
                    left: 276*fem,
                    top: 21*fem,
                    child: Align(
                      child: SizedBox(
                        width: 70*fem,
                        height: 11*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // aprovadoj9R (17:422)
                    left: 290*fem,
                    top: 22*fem,
                    child: Align(
                      child: SizedBox(
                        width: 42*fem,
                        height: 10*fem,
                        child: Text(
                          'Aprovado',
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
                ],
              ),
            ),
            Container(
              // autogrouplzcbF7m (Jy1zYjR4a5LvXB7qqLLZcB)
              margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 13*fem, 5*fem),
              width: double.infinity,
              height: 60*fem,
              decoration: BoxDecoration (
                color: Color(0xffff3f3f),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // rectangle85JLw (17:268)
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
                    // horrio28082000EEb (17:269)
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
                    // rectangle86i9m (17:270)
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
                    // nota36qEP (17:271)
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
                    // rectangle87ioy (17:272)
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
                    // inscritos1213dvw (17:273)
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
                    // rectangle888sh (17:274)
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
                    // esportefutebolfsd (17:275)
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
                    // rectangle89mvf (17:276)
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
                    // organizadorjoelsantanaVrf (17:277)
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
                    // rectangle90CWB (17:278)
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
                    // localpraadopoente77M (17:279)
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
                    // rectangle911Td (17:280)
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
                    // rectangle92jPd (17:281)
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
                    // line12TqR (17:282)
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
                    // line13z4f (17:283)
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
                    // selecioneaposiao7f5 (17:284)
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
                    // rectangle931Ef (17:285)
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
                    // line14uqq (17:286)
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
                    // line15EdD (17:287)
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
                    // otcnicojoelsantanajfoicampeoca (17:288)
                    left: 5*fem,
                    top: 5*fem,
                    child: Align(
                      child: SizedBox(
                        width: 35*fem,
                        height: 47.42*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(50*fem),
                          child: Image.asset(
                            'assets/login/images/o-tcnico-joel-santana-j-foi-campeo-carioca-pelos-quatro-grandes-do-rio-1.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle131nHM (17:371)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 365*fem,
                        height: 60*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xff4081ff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle1326oq (17:372)
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
                    // horrio28082000cnB (17:373)
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
                    // rectangle1336xF (17:374)
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
                    // nota36dBV (17:375)
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
                    // rectangle134vAb (17:376)
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
                    // inscritos12132jR (17:377)
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
                    // rectangle135jNw (17:378)
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
                    // esportefutebolTpj (17:379)
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
                    // rectangle136NB1 (17:380)
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
                    // organizadorjoelsantanatv3 (17:381)
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
                    // rectangle137o1R (17:382)
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
                    // localpraadopoente7no (17:383)
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
                    // otcnicojoelsantanajfoicampeoca (17:392)
                    left: 5*fem,
                    top: 5*fem,
                    child: Align(
                      child: SizedBox(
                        width: 35*fem,
                        height: 47.42*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(50*fem),
                          child: Image.asset(
                            'assets/login/images/o-tcnico-joel-santana-j-foi-campeo-carioca-pelos-quatro-grandes-do-rio-2.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle156svP (17:423)
                    left: 257*fem,
                    top: 1*fem,
                    child: Align(
                      child: SizedBox(
                        width: 106*fem,
                        height: 57*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xfff9fd24),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle157Chm (17:424)
                    left: 277*fem,
                    top: 21*fem,
                    child: Align(
                      child: SizedBox(
                        width: 70*fem,
                        height: 11*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // pendenteiw1 (17:425)
                    left: 291*fem,
                    top: 22*fem,
                    child: Align(
                      child: SizedBox(
                        width: 44*fem,
                        height: 10*fem,
                        child: Text(
                          'Pendente',
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
                ],
              ),
            ),
            Container(
              // autogroupucvuE8f (Jy21mHDqvkS84rmgmCUcVu)
              margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 13*fem, 0*fem),
              width: double.infinity,
              height: 60*fem,
              decoration: BoxDecoration (
                color: Color(0xffff3f3f),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // rectangle95tDD (17:290)
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
                    // horrio01071300CUo (17:291)
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
                    // rectangle96hgT (17:292)
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
                    // nota492ij (17:293)
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
                    // rectangle97vp7 (17:294)
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
                    // rectangle98SnT (17:295)
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
                    // esportefutebolNAK (17:296)
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
                    // rectangle99f9R (17:297)
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
                    // organizadorseuznjq (17:298)
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
                    // rectangle100HRh (17:299)
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
                    // localcamponovaiguau1Mh (17:300)
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
                    // rectangle1016e3 (17:301)
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
                    // rectangle102ppw (17:302)
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
                    // line16kyV (17:303)
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
                    // line17VAP (17:304)
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
                    // selecioneaposiaocF1 (17:305)
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
                    // rectangle103uju (17:306)
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
                    // line18EGP (17:307)
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
                    // line19AQw (17:308)
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
                    // ze2HVZ (17:309)
                    left: 5*fem,
                    top: 5*fem,
                    child: Align(
                      child: SizedBox(
                        width: 34*fem,
                        height: 47*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(50*fem),
                          child: Image.asset(
                            'assets/login/images/ze-2-ZDH.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle141zPy (17:393)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 365*fem,
                        height: 60*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xff4081ff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle142KSF (17:394)
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
                    // horrio010713003NF (17:395)
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
                    // rectangle143YK1 (17:396)
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
                    // nota49543 (17:397)
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
                    // rectangle144NYw (17:398)
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
                    // rectangle1456E3 (17:399)
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
                    // esportefutebolCns (17:400)
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
                    // rectangle146WHm (17:401)
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
                    // organizadorseuzEDm (17:402)
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
                    // rectangle147jRR (17:403)
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
                    // localcamponovaiguau3wu (17:404)
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
                    // ze39V9 (17:413)
                    left: 5*fem,
                    top: 5*fem,
                    child: Align(
                      child: SizedBox(
                        width: 34*fem,
                        height: 47*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(50*fem),
                          child: Image.asset(
                            'assets/login/images/ze-3-zjh.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle158G3y (17:426)
                    left: 256*fem,
                    top: 2*fem,
                    child: Align(
                      child: SizedBox(
                        width: 106*fem,
                        height: 57*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xfff60707),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle159n2K (17:427)
                    left: 276*fem,
                    top: 22*fem,
                    child: Align(
                      child: SizedBox(
                        width: 70*fem,
                        height: 11*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // reprovadoHjm (17:428)
                    left: 290*fem,
                    top: 23*fem,
                    child: Align(
                      child: SizedBox(
                        width: 48*fem,
                        height: 10*fem,
                        child: Text(
                          'Reprovado',
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
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}