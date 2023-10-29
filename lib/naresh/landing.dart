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
      child: Container(
        // landingd36 (6:2907)
        padding: EdgeInsets.fromLTRB(23*fem, 64*fem, 15*fem, 54*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupbab5Rt4 (4pXxNd2R1kp88KdPRmBaB5)
              margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 0*fem, 217*fem),
              width: 301*fem,
              height: 432*fem,
              child: Stack(
                children: [
                  Positioned(
                    // eduscanv48 (6:2911)
                    left: 83.5*fem,
                    top: 396*fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 103*fem,
                          height: 36*fem,
                          child: Text(
                            'EduScan',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 24*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.5*ffem/fem,
                              letterSpacing: -0.4800000572*fem,
                              color: Color(0xff5d5d5d),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // bluegeometricinitialsexpresslo (6:2923)
                    left: 8*fem,
                    top: 143*fem,
                    child: Align(
                      child: SizedBox(
                        width: 263*fem,
                        height: 254*fem,
                        child: Image.asset(
                          'assets/naresh/images/blue-geometric-initial-s-express-logo-1.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Center(
              // bycontinuingyouagreetoeduscant (6:2922)
              child: Container(
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                constraints: BoxConstraints (
                  maxWidth: 317*fem,
                ),
                child: RichText(
                  textAlign: TextAlign.center,
                  text: TextSpan(
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 11*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.5*ffem/fem,
                      letterSpacing: -0.2200000262*fem,
                      color: Color(0xb2272727),
                    ),
                    children: [
                      TextSpan(
                        text: 'By continuing, you agree to EduScan ',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 11*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5*ffem/fem,
                          letterSpacing: -0.2200000262*fem,
                          color: Color(0xb2272727),
                        ),
                      ),
                      TextSpan(
                        text: 'Terms of Services',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 11*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5*ffem/fem,
                          letterSpacing: -0.2200000262*fem,
                          color: Color(0xff272727),
                        ),
                      ),
                      TextSpan(
                        text: ' and\nacknowledge you’ve read our ',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 11*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5*ffem/fem,
                          letterSpacing: -0.2200000262*fem,
                          color: Color(0xb2272727),
                        ),
                      ),
                      TextSpan(
                        text: 'Privacy Policy',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 11*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5*ffem/fem,
                          letterSpacing: -0.2200000262*fem,
                          color: Color(0xff272727),
                        ),
                      ),
                    ],
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