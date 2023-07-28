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
        // iphone145VnF (11:85)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupn6gxnFZ (Jy278xbqotaaHk1ZHGn6gX)
              left: 5*fem,
              top: 5*fem,
              child: Align(
                child: SizedBox(
                  width: 30*fem,
                  height: 30*fem,
                  child: Image.asset(
                    'assets/login/images/auto-group-n6gx.png',
                    width: 30*fem,
                    height: 30*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupaztdFQ3 (Jy27gn2ADBbLwT7Bw8AZTd)
              left: 20*fem,
              top: 50*fem,
              child: Container(
                width: 365*fem,
                height: 108*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // campodefutebol1MCB (11:109)
                      margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 7*fem, 0*fem),
                      width: 118*fem,
                      height: 106*fem,
                      child: Image.asset(
                        'assets/login/images/campo-de-futebol-1.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // autogrouphqmmrud (Jy28GLtZa7XT3q4AyQHQMm)
                      width: 240*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogroupmcydzW3 (Jy28ZW4e2eG5GsnP9VMcyd)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                            width: double.infinity,
                            height: 14*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle20Vr7 (11:110)
                                  left: 0*fem,
                                  top: 2*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 240*fem,
                                      height: 12*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          color: Color(0xfff2f2f2),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // arenasojoodobutimoM1 (11:111)
                                  left: 1*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 168*fem,
                                      height: 14*fem,
                                      child: Text(
                                        'arena são joão do butim',
                                        style: SafeGoogleFont (
                                          'Graduate',
                                          fontSize: 12*ffem,
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
                            // autogrouppwm1Fyh (Jy28gfXNS7AnJP5SYHPwm1)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                            padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 1*fem, 0*fem),
                            width: double.infinity,
                            height: 12*fem,
                            decoration: BoxDecoration (
                              color: Color(0xfff2f2f2),
                            ),
                            child: Text(
                              'Rua joão do jequiti - 280 porto alegre',
                              style: SafeGoogleFont (
                                'Graduate',
                                fontSize: 8*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.1375*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupcgthW8w (Jy28nfMNs9Tw278w1TcgTh)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            width: double.infinity,
                            height: 13*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroup6c6tqBD (Jy28ujyuz9kxTCVAUi6c6T)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                  width: 115*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle22ZN7 (11:114)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 115*fem,
                                            height: 12*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                color: Color(0xfff2f2f2),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // nota3454pf (11:116)
                                        left: 4*fem,
                                        top: 3*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 47*fem,
                                            height: 10*fem,
                                            child: Text(
                                              'Nota: 3.4/5',
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
                                  // autogroup49s5Xy9 (Jy28zf1PjE4ETZFuwp49s5)
                                  width: 115*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle23V9H (11:115)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 115*fem,
                                            height: 12*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                color: Color(0xfff2f2f2),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // valorr12550horaofm (11:117)
                                        left: 1*fem,
                                        top: 3*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 94*fem,
                                            height: 10*fem,
                                            child: Text(
                                              'valor: R\$125.50/hora',
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
                          Container(
                            // autogroupgu8fsQj (Jy298en4yH7mRC1Ea3gU8f)
                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                            width: double.infinity,
                            height: 12*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroups1epCT1 (Jy29DyxX8eVTPcW7esS1eP)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(3*fem, 1*fem, 3*fem, 1*fem),
                                  width: 115*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xfff2f2f2),
                                  ),
                                  child: Text(
                                    'Tempo Restante: 45H',
                                    style: SafeGoogleFont (
                                      'Graduate',
                                      fontSize: 8*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1375*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupgmdzGhm (Jy29Hu1fUDQYH1vx3SgmdZ)
                                  padding: EdgeInsets.fromLTRB(2*fem, 1*fem, 2*fem, 1*fem),
                                  width: 115*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xfff2f2f2),
                                  ),
                                  child: Text(
                                    'Inscritos: 5',
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
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupkjmrMjD (Jy2A1DAADpZ8ZnnmwKkjMR)
              left: 20*fem,
              top: 166*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(5*fem, 2*fem, 5*fem, 1*fem),
                width: 365*fem,
                height: 13*fem,
                decoration: BoxDecoration (
                  color: Color(0xffd9d9d9),
                ),
                child: Text(
                  'G: álvaro ricardo',
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
              // autogrouprnqppMu (Jy2AGNPZsLXNYvq9xMRNQP)
              left: 20*fem,
              top: 182*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(5*fem, 2*fem, 5*fem, 1*fem),
                width: 365*fem,
                height: 13*fem,
                decoration: BoxDecoration (
                  color: Color(0xffd9d9d9),
                ),
                child: Text(
                  'L: Maicon Santos',
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
              // autogroupuu2wgf1 (Jy2AhwVHzDPwhg2pNPuu2w)
              left: 20*fem,
              top: 214*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(5*fem, 2*fem, 5*fem, 1*fem),
                width: 365*fem,
                height: 13*fem,
                decoration: BoxDecoration (
                  color: Color(0xffd9d9d9),
                ),
                child: Text(
                  'z: Leandro Camargo',
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
              // autogroupo9lb8X1 (Jy2BHB2vDJsKSQCViVo9Lb)
              left: 20*fem,
              top: 246*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(5*fem, 2*fem, 5*fem, 1*fem),
                width: 365*fem,
                height: 13*fem,
                decoration: BoxDecoration (
                  color: Color(0xffd9d9d9),
                ),
                child: Text(
                  'm: Zé Augusto',
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
              // autogrouppcebyXd (Jy2BVzzsuycSoymjtHpcEB)
              left: 20*fem,
              top: 262*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(5*fem, 2*fem, 5*fem, 1*fem),
                width: 365*fem,
                height: 13*fem,
                decoration: BoxDecoration (
                  color: Color(0xffd9d9d9),
                ),
                child: Text(
                  'm: Zé Felipe',
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
              // autogroup9hlke7y (Jy2BhpzWD8yP4c14yZ9HLK)
              left: 20*fem,
              top: 278*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(5*fem, 2*fem, 5*fem, 1*fem),
                width: 365*fem,
                height: 13*fem,
                decoration: BoxDecoration (
                  color: Color(0xffd9d9d9),
                ),
                child: Text(
                  'm: -',
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
              // autogroupnkuoVuH (Jy2BvEoVVWe6U7rBXdNkUo)
              left: 20*fem,
              top: 294*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(5*fem, 2*fem, 5*fem, 1*fem),
                width: 365*fem,
                height: 13*fem,
                decoration: BoxDecoration (
                  color: Color(0xffd9d9d9),
                ),
                child: Text(
                  'm: -',
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
              // autogroupndybkqD (Jy2C7UykoThFZrTjA5ndYb)
              left: 20*fem,
              top: 310*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(6*fem, 3*fem, 6*fem, 0*fem),
                width: 365*fem,
                height: 13*fem,
                decoration: BoxDecoration (
                  color: Color(0xffd9d9d9),
                ),
                child: Text(
                  'A: -',
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
              // autogroupqprh223 (Jy2CWPVFqesyjPQx2iQPRH)
              left: 20*fem,
              top: 343*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(6*fem, 3*fem, 6*fem, 0*fem),
                width: 365*fem,
                height: 13*fem,
                decoration: BoxDecoration (
                  color: Color(0xffd9d9d9),
                ),
                child: Text(
                  'R: -',
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
              // autogroupcgebgcP (Jy2Ci3pVZu1YoBkdGtcGEB)
              left: 20*fem,
              top: 359*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(6*fem, 3*fem, 6*fem, 0*fem),
                width: 365*fem,
                height: 13*fem,
                decoration: BoxDecoration (
                  color: Color(0xffd9d9d9),
                ),
                child: Text(
                  'R: -',
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
              // autogroupzwmvx47 (Jy2CK9JzXhppdeoQQFzWMV)
              left: 20*fem,
              top: 326*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(6*fem, 3*fem, 6*fem, 0*fem),
                width: 365*fem,
                height: 13*fem,
                decoration: BoxDecoration (
                  color: Color(0xffd9d9d9),
                ),
                child: Text(
                  'A: -',
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
              // autogroupbgxhyV1 (Jy2B5WhgV4jkNbrpUKbGXh)
              left: 20*fem,
              top: 230*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(5*fem, 2*fem, 5*fem, 1*fem),
                width: 365*fem,
                height: 13*fem,
                decoration: BoxDecoration (
                  color: Color(0xffd9d9d9),
                ),
                child: Text(
                  'z: -',
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
              // autogroupoebhZi7 (Jy2AVhLhGkxbUz5MfQoEBh)
              left: 20*fem,
              top: 198*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(5*fem, 2*fem, 5*fem, 1*fem),
                width: 365*fem,
                height: 13*fem,
                decoration: BoxDecoration (
                  color: Color(0xffd9d9d9),
                ),
                child: Text(
                  'L: - ',
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
              // autogroupfcxfxET (Jy2D6sVoKdabNJm2DyfcxF)
              left: 20*fem,
              top: 388*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(6*fem, 1*fem, 5*fem, 1*fem),
                width: 365*fem,
                height: 50*fem,
                decoration: BoxDecoration (
                  color: Color(0xffe9fc08),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // messi1yvF (12:161)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                      width: 35*fem,
                      height: 44*fem,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(50*fem),
                        child: Image.asset(
                          'assets/login/images/messi-1.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      // autogroupevef2dd (Jy2DdXHPkVyoiEd5xDEVef)
                      width: 318*fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle42imM (12:172)
                            left: 0*fem,
                            top: 19*fem,
                            child: Align(
                              child: SizedBox(
                                width: 283*fem,
                                height: 8*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    color: Color(0xff9ff377),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // nota272X9 (12:173)
                            left: 2*fem,
                            top: 18*fem,
                            child: Align(
                              child: SizedBox(
                                width: 38*fem,
                                height: 10*fem,
                                child: Text(
                                  'Nota: 2.7',
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
                            // rectangle448aB (14:175)
                            left: 0*fem,
                            top: 28*fem,
                            child: Align(
                              child: SizedBox(
                                width: 283*fem,
                                height: 8*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    color: Color(0xff9ff377),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // idade36anosTMZ (14:176)
                            left: 2*fem,
                            top: 27*fem,
                            child: Align(
                              child: SizedBox(
                                width: 64*fem,
                                height: 10*fem,
                                child: Text(
                                  'Idade: 36 anos',
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
                            // rectangle40ZfV (12:163)
                            left: 0*fem,
                            top: 1*fem,
                            child: Align(
                              child: SizedBox(
                                width: 283*fem,
                                height: 8*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    color: Color(0xff9ff377),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // srgioramos5Nw (12:164)
                            left: 2*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 60*fem,
                                height: 10*fem,
                                child: Text(
                                  'sérgio ramos',
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
                            // rectangle41tbH (12:169)
                            left: 0*fem,
                            top: 10*fem,
                            child: Align(
                              child: SizedBox(
                                width: 283*fem,
                                height: 8*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    color: Color(0xff9ff377),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // atacantegoleiromeiocampocnB (12:170)
                            left: 2*fem,
                            top: 9*fem,
                            child: Align(
                              child: SizedBox(
                                width: 146*fem,
                                height: 10*fem,
                                child: Text(
                                  'Atacante - Goleiro - Meio Campo',
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
                            // rectangle43hod (12:174)
                            left: 213*fem,
                            top: 1*fem,
                            child: Align(
                              child: SizedBox(
                                width: 105*fem,
                                height: 47*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    color: Color(0xff0c961a),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle451pK (14:178)
                            left: 217*fem,
                            top: 33*fem,
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
                            // line4iij (14:190)
                            left: 218*fem,
                            top: 36*fem,
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
                            // line52zK (14:191)
                            left: 224*fem,
                            top: 36*fem,
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
                            // selecioneaposiao9Z9 (14:192)
                            left: 238*fem,
                            top: 33*fem,
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
                            // rectangle46qgs (14:194)
                            left: 237*fem,
                            top: 6*fem,
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
                            // line6xFh (14:195)
                            left: 249*fem,
                            top: 18*fem,
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
                            // line75LK (14:196)
                            left: 266*fem,
                            top: 8*fem,
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
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupn4zbCfq (Jy2EKW8mxmHUWQMh5PN4zb)
              left: 20*fem,
              top: 444*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(8*fem, 1*fem, 5*fem, 1*fem),
                width: 365*fem,
                height: 50*fem,
                decoration: BoxDecoration (
                  color: Color(0xffe9fc08),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // neymar1UdM (14:215)
                      margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 2.41*fem, 0*fem),
                      width: 31.59*fem,
                      height: 44*fem,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(50*fem),
                        child: Image.asset(
                          'assets/login/images/neymar-1.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      // autogroupxxyvZeo (Jy2Ep59WJAJd21b6j1xxyV)
                      width: 318*fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle485d9 (14:198)
                            left: 0*fem,
                            top: 19*fem,
                            child: Align(
                              child: SizedBox(
                                width: 283*fem,
                                height: 8*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    color: Color(0xff9ff377),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // nota12oZ9 (14:199)
                            left: 2*fem,
                            top: 18*fem,
                            child: Align(
                              child: SizedBox(
                                width: 38*fem,
                                height: 10*fem,
                                child: Text(
                                  'Nota: 1.2',
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
                            // rectangle49iAK (14:200)
                            left: 0*fem,
                            top: 28*fem,
                            child: Align(
                              child: SizedBox(
                                width: 283*fem,
                                height: 8*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    color: Color(0xff9ff377),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // idade31anos1QK (14:201)
                            left: 2*fem,
                            top: 27*fem,
                            child: Align(
                              child: SizedBox(
                                width: 64*fem,
                                height: 10*fem,
                                child: Text(
                                  'Idade: 31 anos',
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
                            // rectangle50hY3 (14:203)
                            left: 0*fem,
                            top: 1*fem,
                            child: Align(
                              child: SizedBox(
                                width: 283*fem,
                                height: 8*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    color: Color(0xff9ff377),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // neymarRD9 (14:204)
                            left: 2*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 35*fem,
                                height: 10*fem,
                                child: Text(
                                  'Neymar',
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
                            // rectangle51iCF (14:205)
                            left: 0*fem,
                            top: 10*fem,
                            child: Align(
                              child: SizedBox(
                                width: 283*fem,
                                height: 8*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    color: Color(0xff9ff377),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // atacantedKD (14:206)
                            left: 2*fem,
                            top: 9*fem,
                            child: Align(
                              child: SizedBox(
                                width: 44*fem,
                                height: 10*fem,
                                child: Text(
                                  'Atacante ',
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
                            // rectangle52vJK (14:207)
                            left: 213*fem,
                            top: 1*fem,
                            child: Align(
                              child: SizedBox(
                                width: 105*fem,
                                height: 47*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    color: Color(0xff0c961a),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle53eEK (14:208)
                            left: 217*fem,
                            top: 33*fem,
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
                            // line8AiT (14:209)
                            left: 218*fem,
                            top: 36*fem,
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
                            // line9uAF (14:210)
                            left: 224*fem,
                            top: 36*fem,
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
                            // selecioneaposiaoRuH (14:211)
                            left: 238*fem,
                            top: 33*fem,
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
                            // rectangle54wcj (14:212)
                            left: 237*fem,
                            top: 6*fem,
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
                            // line10eX9 (14:213)
                            left: 249*fem,
                            top: 18*fem,
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
                            // line11n7Z (14:214)
                            left: 266*fem,
                            top: 8*fem,
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
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupnb9hW3Z (Jy2FRUJBuBmkBULG5GNb9H)
              left: 20*fem,
              top: 500*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(6*fem, 1*fem, 5*fem, 1*fem),
                width: 365*fem,
                height: 50*fem,
                decoration: BoxDecoration (
                  color: Color(0xffe9fc08),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // ze1BfV (14:234)
                      margin: EdgeInsets.fromLTRB(0*fem, 1.1*fem, 1*fem, 0*fem),
                      width: 35*fem,
                      height: 45.1*fem,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(50*fem),
                        child: Image.asset(
                          'assets/login/images/ze-1.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      // autogroupvjpugMM (Jy2Fqi6oUioPqcQhibvjPu)
                      width: 318*fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle56cF1 (14:217)
                            left: 0*fem,
                            top: 19*fem,
                            child: Align(
                              child: SizedBox(
                                width: 283*fem,
                                height: 8*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    color: Color(0xff9ff377),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // nota49KQK (14:218)
                            left: 2*fem,
                            top: 18*fem,
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
                            // rectangle57prs (14:219)
                            left: 0*fem,
                            top: 28*fem,
                            child: Align(
                              child: SizedBox(
                                width: 283*fem,
                                height: 8*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    color: Color(0xff9ff377),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // idade64anoskEj (14:220)
                            left: 2*fem,
                            top: 27*fem,
                            child: Align(
                              child: SizedBox(
                                width: 64*fem,
                                height: 10*fem,
                                child: Text(
                                  'Idade: 64 anos',
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
                            // rectangle58Tew (14:221)
                            left: 0*fem,
                            top: 1*fem,
                            child: Align(
                              child: SizedBox(
                                width: 283*fem,
                                height: 8*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    color: Color(0xff9ff377),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // seuzC6j (14:222)
                            left: 2*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 29*fem,
                                height: 10*fem,
                                child: Text(
                                  'Seu zé',
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
                            // rectangle59hZH (14:223)
                            left: 0*fem,
                            top: 10*fem,
                            child: Align(
                              child: SizedBox(
                                width: 283*fem,
                                height: 8*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    color: Color(0xff9ff377),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // qualquerposiopP1 (14:224)
                            left: 2*fem,
                            top: 9*fem,
                            child: Align(
                              child: SizedBox(
                                width: 79*fem,
                                height: 10*fem,
                                child: Text(
                                  'Qualquer Posição',
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
                            // rectangle60KqZ (14:225)
                            left: 213*fem,
                            top: 1*fem,
                            child: Align(
                              child: SizedBox(
                                width: 105*fem,
                                height: 47*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    color: Color(0xff0c961a),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle61ecw (14:226)
                            left: 217*fem,
                            top: 33*fem,
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
                            // line12mxT (14:227)
                            left: 218*fem,
                            top: 36*fem,
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
                            // line13h5R (14:228)
                            left: 224*fem,
                            top: 36*fem,
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
                            // selecioneaposiao1ro (14:229)
                            left: 238*fem,
                            top: 33*fem,
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
                            // rectangle62Jqu (14:230)
                            left: 237*fem,
                            top: 6*fem,
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
                            // line14pZM (14:231)
                            left: 249*fem,
                            top: 18*fem,
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
                            // line15wdy (14:232)
                            left: 266*fem,
                            top: 8*fem,
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
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}