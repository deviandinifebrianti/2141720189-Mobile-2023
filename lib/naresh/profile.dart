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
        // profile8iL (159:167)
        padding: EdgeInsets.fromLTRB(15*fem, 24*fem, 15*fem, 24*fem),
        width: double.infinity,
        height: 800*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Container(
          // autolayouthorizontalG3r (159:178)
          width: 193.5*fem,
          height: 32*fem,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // iconlyregularoutlinearrowleftP (159:179)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 108.5*fem, 0*fem),
                child: TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom (
                    padding: EdgeInsets.zero,
                  ),
                  child: Container(
                    width: 28*fem,
                    height: 28*fem,
                    child: Image.asset(
                      'assets/naresh/images/iconly-regular-outline-arrow-left.png',
                      width: 28*fem,
                      height: 28*fem,
                    ),
                  ),
                ),
              ),
              Text(
                // profilesJY (159:183)
                'Profile',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Urbanist',
                  fontSize: 20*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.6*ffem/fem,
                  color: Color(0xff4a4a4a),
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}