import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 213;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // typographyJ88 (77:239)
        padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 20*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(12*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // urbanistregular125Bxc (77:240)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
              width: double.infinity,
              child: Text(
                'Urbanist Regular 12.5',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Urbanist',
                  fontSize: 12.5*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.2*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // urbanistregular14fMz (77:241)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
              width: double.infinity,
              child: Text(
                'Urbanist Regular 14',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Urbanist',
                  fontSize: 14*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.2*ffem/fem,
                  letterSpacing: 0.400000006*fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // urbanistsemibold125voi (77:242)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
              width: double.infinity,
              child: Text(
                'Urbanist Semibold 12.5',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Urbanist',
                  fontSize: 12.5*ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.2*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // urbanistsemibold14Qyn (77:243)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
              width: double.infinity,
              child: Text(
                'Urbanist Semibold 14',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Urbanist',
                  fontSize: 14*ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.2*ffem/fem,
                  letterSpacing: 0.1000000015*fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // urbanistbold16ufe (77:244)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
              width: double.infinity,
              child: RichText(
                textAlign: TextAlign.center,
                text: TextSpan(
                  style: SafeGoogleFont (
                    'Urbanist',
                    fontSize: 16*ffem,
                    fontWeight: FontWeight.w700,
                    height: 1.2*ffem/fem,
                    letterSpacing: 0.0160000002*fem,
                    color: Color(0xff000000),
                  ),
                  children: [
                    TextSpan(
                      text: 'Urbanist',
                      style: SafeGoogleFont (
                        'Urbanist',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2*ffem/fem,
                        letterSpacing: 0.0160000002*fem,
                        color: Color(0xff000000),
                      ),
                    ),
                    TextSpan(
                      text: ' Bold 16',
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // urbanistbold24PjE (77:245)
              width: double.infinity,
              child: Text(
                'Urbanist Bold 24',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Urbanist',
                  fontSize: 24*ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.2*ffem/fem,
                  letterSpacing: -0.12*fem,
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