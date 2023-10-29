import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: TextButton(
        // splashscreenKmi (6:2924)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          padding: EdgeInsets.fromLTRB(44*fem, 64*fem, 15*fem, 330*fem),
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogroupdn2fC4p (4pXxh2fQjAmzFZXzT1dn2F)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                padding: EdgeInsets.fromLTRB(42*fem, 180*fem, 58*fem, 0*fem),
                width: double.infinity,
                child: Align(
                  // bluegeometricinitialsexpresslo (6:2930)
                  alignment: Alignment.bottomCenter,
                  child: SizedBox(
                    width: 201*fem,
                    height: 194*fem,
                    child: Image.asset(
                      'assets/naresh/images/blue-geometric-initial-s-express-logo-1-Pdz.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Center(
                // eduscanQRn (6:2928)
                child: Container(
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 0*fem),
                  child: Text(
                    'EduScan',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Urbanist',
                      fontSize: 24*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2*ffem/fem,
                      letterSpacing: -0.4800000572*fem,
                      color: Color(0xff808080),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}