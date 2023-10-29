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
        // aboutusxsr (159:61)
        padding: EdgeInsets.fromLTRB(15*fem, 24*fem, 28*fem, 39*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autolayouthorizontal4R6 (159:170)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 89*fem, 53*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // iconlyregularoutlinearrowleftP (159:171)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 74*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 28*fem,
                        height: 28*fem,
                        child: Image.asset(
                          'assets/naresh/images/iconly-regular-outline-arrow-left-GQx.png',
                          width: 28*fem,
                          height: 28*fem,
                        ),
                      ),
                    ),
                  ),
                  Text(
                    // tentangkamiG1N (159:175)
                    'Tentang Kami',
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
              // aplikasiinikamibuatuntukmemenu (223:1129)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 44.08*fem),
              constraints: BoxConstraints (
                maxWidth: 316*fem,
              ),
              child: Text(
                'Aplikasi ini kami buat untuk memenuhi tugas Ujian Tengah Semester',
                style: SafeGoogleFont (
                  'Urbanist',
                  fontSize: 14*ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.5999999728*ffem/fem,
                  color: Color(0xff4a4a4a),
                ),
              ),
            ),
            Container(
              // autogroupypvq2Pr (4pY9KiwqnjrHEJPdddYpVq)
              margin: EdgeInsets.fromLTRB(13.08*fem, 0*fem, 105*fem, 33.17*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Opacity(
                    // healthiconsuiuserprofileLfS (223:1130)
                    opacity: 0.9,
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27.08*fem, 0*fem),
                      width: 50.83*fem,
                      height: 50.83*fem,
                      child: Image.asset(
                        'assets/naresh/images/healthicons-ui-user-profile-wUt.png',
                        width: 50.83*fem,
                        height: 50.83*fem,
                      ),
                    ),
                  ),
                  Container(
                    // alviannurfirdausp4p (223:1134)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                    child: Text(
                      'Alvian Nur Firdaus',
                      style: SafeGoogleFont (
                        'Urbanist',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2*ffem/fem,
                        color: Color(0xff4a4a4a),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupp92k7Zi (4pY9TJZYcVqQDsQpe9P92K)
              margin: EdgeInsets.fromLTRB(13.08*fem, 0*fem, 80*fem, 33.17*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Opacity(
                    // healthiconsuiuserprofileE8Y (223:1135)
                    opacity: 0.9,
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27.08*fem, 0*fem),
                      width: 50.83*fem,
                      height: 50.83*fem,
                      child: Image.asset(
                        'assets/naresh/images/healthicons-ui-user-profile-oxc.png',
                        width: 50.83*fem,
                        height: 50.83*fem,
                      ),
                    ),
                  ),
                  Container(
                    // deviandinnifebrianti7y2 (223:1139)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                    child: Text(
                      'Devi Andinni Febrianti',
                      style: SafeGoogleFont (
                        'Urbanist',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2*ffem/fem,
                        color: Color(0xff4a4a4a),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupbsddpMe (4pY9a8hVt8HNsivaLmBsDD)
              margin: EdgeInsets.fromLTRB(13.08*fem, 0*fem, 78*fem, 33.17*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Opacity(
                    // healthiconsuiuserprofileM6g (223:1140)
                    opacity: 0.9,
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27.08*fem, 0*fem),
                      width: 50.83*fem,
                      height: 50.83*fem,
                      child: Image.asset(
                        'assets/naresh/images/healthicons-ui-user-profile.png',
                        width: 50.83*fem,
                        height: 50.83*fem,
                      ),
                    ),
                  ),
                  Container(
                    // febriandaniritonggaqXe (223:1144)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                    child: Text(
                      'Febrian Dani Ritongga',
                      style: SafeGoogleFont (
                        'Urbanist',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2*ffem/fem,
                        color: Color(0xff4a4a4a),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupcbf1x6U (4pY9gYgUjTewZWiCRfCbf1)
              margin: EdgeInsets.fromLTRB(13.08*fem, 0*fem, 124*fem, 33.17*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Opacity(
                    // healthiconsuiuserprofile5wn (223:1145)
                    opacity: 0.9,
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27.08*fem, 0*fem),
                      width: 50.83*fem,
                      height: 50.83*fem,
                      child: Image.asset(
                        'assets/naresh/images/healthicons-ui-user-profile-aKi.png',
                        width: 50.83*fem,
                        height: 50.83*fem,
                      ),
                    ),
                  ),
                  Container(
                    // nareshpratistaPBn (223:1149)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                    child: Text(
                      'Naresh Pratista',
                      style: SafeGoogleFont (
                        'Urbanist',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2*ffem/fem,
                        color: Color(0xff4a4a4a),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupmjfrsck (4pY9o3VesFeBqiSeS6mjFR)
              margin: EdgeInsets.fromLTRB(13.08*fem, 0*fem, 78*fem, 160.08*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Opacity(
                    // healthiconsuiuserprofile1U4 (223:1150)
                    opacity: 0.9,
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27.08*fem, 0*fem),
                      width: 50.83*fem,
                      height: 50.83*fem,
                      child: Image.asset(
                        'assets/naresh/images/healthicons-ui-user-profile-rzt.png',
                        width: 50.83*fem,
                        height: 50.83*fem,
                      ),
                    ),
                  ),
                  Container(
                    // zahraannisawahono7GC (223:1154)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                    child: Text(
                      'Zahra Annisa Wahono',
                      style: SafeGoogleFont (
                        'Urbanist',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2*ffem/fem,
                        color: Color(0xff4a4a4a),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // eduscanxkelompok3cTr (223:1167)
              margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 0*fem, 0*fem),
              child: Text(
                'EduScan X Kelompok 3',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Urbanist',
                  fontSize: 12*ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.3333333333*ffem/fem,
                  color: Color(0xff03a1fe),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}