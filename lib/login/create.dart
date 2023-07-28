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
        // iphone1410kum (26:44)
        padding: EdgeInsets.fromLTRB(5 * fem, 5 * fem, 5 * fem, 76 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup7bepFbd (Jy1geutzkPjBh4vd5g7beP)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 44 * fem, 25 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupshhrATh (Jy1goue1PxAumf1rnSShhR)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 17 * fem, 0 * fem),
                    width: 30 * fem,
                    height: 30 * fem,
                    child: Image.asset(
                      'assets/login/images/auto-group-shhr.png',
                      width: 30 * fem,
                      height: 30 * fem,
                    ),
                  ),
                  Container(
                    // autogroupldqySg7 (Jy1gv9xbgNK7Gcuq2FLdqy)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 15 * fem, 0 * fem, 0 * fem),
                    width: 289 * fem,
                    height: 75 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xfffcff6c),
                    ),
                    child: Center(
                      child: Text(
                        'Criar partida',
                        style: SafeGoogleFont(
                          'Graduate',
                          fontSize: 30 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.1375 * ffem / fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Input(text: 'Esporte'),
            Input(
              text: 'Local',
            ),
            Input(
              text: 'Dia',
            ),
            Input(
              text: 'Horario',
            ),
            Input(
              text: 'Adicionar Posição',
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: SizedBox(
                width: 305 * fem,
                height: 82 * fem,
                child: ElevatedButton(
                    child: Text(
                      "Criar",
                    ),
                    onPressed: () {},
                    style: ElevatedButton.styleFrom()),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class Input extends StatelessWidget {
  const Input({
    super.key,
    required this.text,
  });

  final String text;
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;

    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      height: 38 * fem,
      child: Padding(
        padding: const EdgeInsets.all(3.0),
        child: TextField(
          style: TextStyle(fontSize: 8 * ffem, color: Colors.black),
          decoration: InputDecoration(
            border: OutlineInputBorder(),
            hintText: text,
            labelText: text,
            fillColor: Color.fromARGB(255, 216, 216, 216),
            filled: true,
          ),
        ),
      ),
    );
  }
}
