import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 198;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // colorswfe (72:284)
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
              // frame6doN (72:285)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 84*fem, 0*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // rectangle18MDa (72:286)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                    width: 32*fem,
                    height: 32*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(8*fem),
                      color: Color(0xff097210),
                    ),
                  ),
                  Container(
                    // rectangle17fk4 (72:287)
                    width: 32*fem,
                    height: 32*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(8*fem),
                      color: Color(0xff00880f),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10*fem,
            ),
            Container(
              // frame7o5a (72:288)
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // rectangle19jzp (72:289)
                    width: 32*fem,
                    height: 32*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(8*fem),
                      color: Color(0xff1c1c1c),
                    ),
                  ),
                  SizedBox(
                    width: 10*fem,
                  ),
                  Container(
                    // rectangle20GE4 (72:290)
                    width: 32*fem,
                    height: 32*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(8*fem),
                      color: Color(0xff4a4a4a),
                    ),
                  ),
                  SizedBox(
                    width: 10*fem,
                  ),
                  Container(
                    // rectangle22zA4 (72:291)
                    width: 32*fem,
                    height: 32*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(8*fem),
                      color: Color(0xff808080),
                    ),
                  ),
                  SizedBox(
                    width: 10*fem,
                  ),
                  Container(
                    // rectangle21JgY (72:292)
                    width: 32*fem,
                    height: 32*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(8*fem),
                      color: Color(0xffededed),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10*fem,
            ),
            Container(
              // frame8dTv (72:293)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 84*fem, 0*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // rectangle209x4 (72:294)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                    width: 32*fem,
                    height: 32*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(8*fem),
                      color: Color(0xff006ab3),
                    ),
                  ),
                  Container(
                    // rectangle19f9i (72:295)
                    width: 32*fem,
                    height: 32*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(8*fem),
                      color: Color(0xff03a1fe),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10*fem,
            ),
            Container(
              // rectangle19AsA (72:298)
              width: 32*fem,
              height: 32*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(8*fem),
                color: Color(0xffed2739),
              ),
            ),
          ],
        ),
      ),
          );
  }
}