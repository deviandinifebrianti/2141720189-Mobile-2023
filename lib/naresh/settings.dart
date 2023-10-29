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
        // settings3Zz (156:112)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupks9mn1n (4pY8H1C1vDMdhLHHdyKs9M)
              padding: EdgeInsets.fromLTRB(15*fem, 25*fem, 15*fem, 539*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autolayouthorizontalt4p (156:236)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 112.5*fem, 20*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iconlyregularoutlinearrowleftz (156:237)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 84.5*fem, 2*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 28*fem,
                              height: 28*fem,
                              child: Image.asset(
                                'assets/naresh/images/iconly-regular-outline-arrow-left-VbN.png',
                                width: 28*fem,
                                height: 28*fem,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          // pengaturanH6x (156:241)
                          'Pengaturan',
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
                  Container(
                    // autogroupxhcwob6 (4pY7ah1ra7bEXWmNpcxhCw)
                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 188*fem, 11*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // mdiaboutcircleoutlinevvc (159:208)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                          width: 20*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/naresh/images/mdi-about-circle-outline.png',
                            width: 20*fem,
                            height: 20*fem,
                          ),
                        ),
                        Text(
                          // tentangkamiQat (159:207)
                          'Tentang Kami',
                          style: SafeGoogleFont (
                            'Urbanist',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.6000000238*ffem/fem,
                            color: Color(0xff4a4a4a),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupkpytXQc (4pY7hbz18CetmnDxSnKpYT)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 241*fem, 13*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ggprofileeVE (187:316)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                          width: 22*fem,
                          height: 22*fem,
                          child: Image.asset(
                            'assets/naresh/images/gg-profile.png',
                            width: 22*fem,
                            height: 22*fem,
                          ),
                        ),
                        Text(
                          // profilekYG (159:212)
                          'Profile',
                          style: SafeGoogleFont (
                            'Urbanist',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.6000000238*ffem/fem,
                            color: Color(0xff4a4a4a),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogrouplyzfVVr (4pY7p1xyyY2TTa1aXgLYzF)
                    margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 242*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // humbleiconslogoutDwe (187:320)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                          width: 17*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/naresh/images/humbleicons-logout.png',
                            width: 17*fem,
                            height: 16*fem,
                          ),
                        ),
                        Text(
                          // keluarKUt (159:215)
                          'Keluar',
                          style: SafeGoogleFont (
                            'Urbanist',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.6000000238*ffem/fem,
                            color: Color(0xff4a4a4a),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupnthrG9E (4pY7vM7mYQnLYwrNh2ntHR)
              width: double.infinity,
              height: 82*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle2QmE (156:113)
                    left: 0*fem,
                    top: 9*fem,
                    child: Align(
                      child: SizedBox(
                        width: 360*fem,
                        height: 73*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xff03a1fe),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // menulistj2p (156:114)
                    left: 46*fem,
                    top: 0*fem,
                    child: Container(
                      width: 277*fem,
                      height: 70*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // menu4Sxp (156:115)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // liclockZ1r (156:116)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                  width: 22*fem,
                                  height: 22*fem,
                                  child: Image.asset(
                                    'assets/naresh/images/li-clock-mHA.png',
                                    width: 22*fem,
                                    height: 22*fem,
                                  ),
                                ),
                                Text(
                                  // riwayatsHS (156:117)
                                  'Riwayat',
                                  style: SafeGoogleFont (
                                    'Urbanist',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0xffededed),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // menu3ogt (156:158)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 55*fem, 18*fem),
                            width: 52*fem,
                            height: 52*fem,
                            child: Image.asset(
                              'assets/naresh/images/menu-3.png',
                              width: 52*fem,
                              height: 52*fem,
                            ),
                          ),
                          Container(
                            // menu18DN (156:118)
                            padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // uilsetting3r8 (156:119)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.64*fem, 8*fem),
                                  width: 19.65*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/naresh/images/uil-setting-wBn.png',
                                    width: 19.65*fem,
                                    height: 20*fem,
                                  ),
                                ),
                                Text(
                                  // pengaturanwAp (156:121)
                                  'Pengaturan',
                                  style: SafeGoogleFont (
                                    'Urbanist',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0xffffffff),
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
          ],
        ),
      ),
          );
  }
}