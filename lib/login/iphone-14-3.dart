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
        // iphone143um1 (11:24)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle2Qxf (11:25)
              left: 45*fem,
              top: 35*fem,
              child: Align(
                child: SizedBox(
                  width: 300*fem,
                  height: 300*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(60*fem),
                      color: Color(0xff68a74a),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // gerenciarpartidasiyM (11:26)
              left: 66*fem,
              top: 115*fem,
              child: Align(
                child: SizedBox(
                  width: 259*fem,
                  height: 103*fem,
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
            Positioned(
              // rectangle3coq (11:27)
              left: 45*fem,
              top: 346*fem,
              child: Align(
                child: SizedBox(
                  width: 300*fem,
                  height: 300*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(60*fem),
                      color: Color(0xff68a74a),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // encontrarpartidasXR1 (11:28)
              left: 57*fem,
              top: 425*fem,
              child: Align(
                child: SizedBox(
                  width: 277*fem,
                  height: 103*fem,
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
            Positioned(
              // rectangle10DYj (11:42)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 217*fem,
                  height: 646*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffebf8dd),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle18LdM (11:43)
              left: 10*fem,
              top: 294*fem,
              child: Align(
                child: SizedBox(
                  width: 196*fem,
                  height: 29*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xff94e587),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // mensagensThy (11:44)
              left: 85*fem,
              top: 299*fem,
              child: Align(
                child: SizedBox(
                  width: 47*fem,
                  height: 18*fem,
                  child: Text(
                    'Mensagens',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Khmer',
                      fontSize: 10*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.7075*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle19951 (11:45)
              left: 10*fem,
              top: 335*fem,
              child: Align(
                child: SizedBox(
                  width: 196*fem,
                  height: 29*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xff94e587),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // amigosTLb (11:46)
              left: 93*fem,
              top: 340*fem,
              child: Align(
                child: SizedBox(
                  width: 31*fem,
                  height: 18*fem,
                  child: Text(
                    'Amigos',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Khmer',
                      fontSize: 10*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.7075*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle17xHM (11:47)
              left: 10*fem,
              top: 253*fem,
              child: Align(
                child: SizedBox(
                  width: 196*fem,
                  height: 29*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xff94e587),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // contaUWb (11:48)
              left: 96*fem,
              top: 258*fem,
              child: Align(
                child: SizedBox(
                  width: 25*fem,
                  height: 18*fem,
                  child: Text(
                    'Conta',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Khmer',
                      fontSize: 10*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.7075*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle11wf5 (11:49)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 217*fem,
                  height: 121*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xff4a4a4a),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // homemhormonioshomensde3023i7 (11:50)
              left: 3*fem,
              top: 7*fem,
              child: Align(
                child: SizedBox(
                  width: 62*fem,
                  height: 106*fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(100*fem),
                    child: Image.asset(
                      'assets/login/images/homem-hormonios-homens-de-30-2.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle12LhD (11:51)
              left: 69*fem,
              top: 7*fem,
              child: Align(
                child: SizedBox(
                  width: 132*fem,
                  height: 14*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(100*fem),
                      color: Color(0xfffcf6f6),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle134NK (11:52)
              left: 69*fem,
              top: 28*fem,
              child: Align(
                child: SizedBox(
                  width: 132*fem,
                  height: 14*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(100*fem),
                      color: Color(0xfffcf6f6),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // gustavosimesBSw (11:53)
              left: 95*fem,
              top: 4*fem,
              child: Align(
                child: SizedBox(
                  width: 81*fem,
                  height: 21*fem,
                  child: Text(
                    'Gustavo Simões',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Khmer',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.7075*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // gustavo89gmailcomUwq (11:54)
              left: 96.5*fem,
              top: 28*fem,
              child: Align(
                child: SizedBox(
                  width: 78*fem,
                  height: 14*fem,
                  child: Text(
                    'gustavo89@gmail.com',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Khmer',
                      fontSize: 8*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.7075*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle14BbM (11:55)
              left: 10*fem,
              top: 129*fem,
              child: Align(
                child: SizedBox(
                  width: 196*fem,
                  height: 29*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xff94e587),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle156iK (11:56)
              left: 10*fem,
              top: 171*fem,
              child: Align(
                child: SizedBox(
                  width: 196*fem,
                  height: 29*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xff94e587),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // perfilzoh (11:57)
              left: 97.5*fem,
              top: 134*fem,
              child: Align(
                child: SizedBox(
                  width: 22*fem,
                  height: 18*fem,
                  child: Text(
                    'Perfil',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Khmer',
                      fontSize: 10*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.7075*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // trocarsenhascb (11:58)
              left: 80.5*fem,
              top: 176*fem,
              child: Align(
                child: SizedBox(
                  width: 56*fem,
                  height: 18*fem,
                  child: Text(
                    'Trocar Senha',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Khmer',
                      fontSize: 10*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.7075*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle1694K (11:59)
              left: 10*fem,
              top: 212*fem,
              child: Align(
                child: SizedBox(
                  width: 196*fem,
                  height: 29*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xff94e587),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // pagamentosErT (11:60)
              left: 82.5*fem,
              top: 217*fem,
              child: Align(
                child: SizedBox(
                  width: 52*fem,
                  height: 18*fem,
                  child: Text(
                    'Pagamentos',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Khmer',
                      fontSize: 10*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.7075*ffem/fem,
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