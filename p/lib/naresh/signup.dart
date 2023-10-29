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
        // signupMCL (6:3113)
        padding: EdgeInsets.fromLTRB(16*fem, 29*fem, 16*fem, 94*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // bluegeometricinitialsexpresslo (125:239)
              margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 12*fem),
              width: 98*fem,
              height: 95*fem,
              child: Image.asset(
                'assets/naresh/images/blue-geometric-initial-s-express-logo-1-xcG.png',
                fit: BoxFit.cover,
              ),
            ),
            Center(
              // selamatdatangdieduscanL4G (125:235)
              child: Container(
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 55*fem),
                child: Text(
                  'Selamat Datang di EduScan!',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Urbanist',
                    fontSize: 24*ffem,
                    fontWeight: FontWeight.w600,
                    height: 1.2*ffem/fem,
                    letterSpacing: 0.12*fem,
                    color: Color(0xff212121),
                  ),
                ),
              ),
            ),
            Center(
              // buateduscanandaPoE (128:2)
              child: Container(
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                child: Text(
                  'Buat EduScan anda.',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Urbanist',
                    fontSize: 16*ffem,
                    fontWeight: FontWeight.w500,
                    height: 1.2*ffem/fem,
                    letterSpacing: 0.08*fem,
                    color: Color(0xff4a4a4a),
                  ),
                ),
              ),
            ),
            Container(
              // autogroupje1e2LQ (9fHab6jwH4R2NicDQGje1e)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
              width: double.infinity,
              height: 327*fem,
              child: Stack(
                children: [
                  Positioned(
                    // textfieldvRn (128:1471)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 328*fem,
                      height: 84*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.only (
                          topLeft: Radius.circular(4*fem),
                          topRight: Radius.circular(4*fem),
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // textfieldQLx (I128:1471;52895:35511)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            width: double.infinity,
                            height: 64*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff808080)),
                              borderRadius: BorderRadius.circular(4*fem),
                            ),
                            child: Container(
                              // statelayerVFv (I128:1471;52895:35512)
                              padding: EdgeInsets.fromLTRB(12*fem, 0*fem, 12*fem, 0*fem),
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.only (
                                  topLeft: Radius.circular(4*fem),
                                  topRight: Radius.circular(4*fem),
                                ),
                              ),
                              child: Container(
                                // contentB8k (I128:1471;52895:35513)
                                width: 191*fem,
                                height: 48*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // labeltextVfE (I128:1471;52895:35516)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                      width: 95*fem,
                                      height: 16*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xfffffbff),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Nama Lengkap',
                                          style: SafeGoogleFont (
                                            'Urbanist',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.3333333333*ffem/fem,
                                            letterSpacing: 0.400000006*fem,
                                            color: Color(0xff4a4a4a),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // inputtextjZa (I128:1471;52895:35515)
                                      margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 0*fem),
                                      child: Text(
                                        'Contoh : Nurdani Pratista',
                                        style: SafeGoogleFont (
                                          'Urbanist',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5*ffem/fem,
                                          letterSpacing: 0.5*fem,
                                          color: Color(0xff808080),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // supportingtextdex (I128:1471;52895:35519)
                            margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 0*fem),
                            child: Text(
                              'Supporting text',
                              style: SafeGoogleFont (
                                'Lekton',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.3333333333*ffem/fem,
                                letterSpacing: 0.400000006*fem,
                                color: Color(0xff1d1d00),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // textfieldKXn (128:2220)
                    left: 0*fem,
                    top: 81*fem,
                    child: Container(
                      width: 328*fem,
                      height: 84*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.only (
                          topLeft: Radius.circular(4*fem),
                          topRight: Radius.circular(4*fem),
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // textfieldBpt (I128:2220;52895:35511)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            width: double.infinity,
                            height: 64*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff808080)),
                              borderRadius: BorderRadius.circular(4*fem),
                            ),
                            child: Container(
                              // statelayer5vG (I128:2220;52895:35512)
                              padding: EdgeInsets.fromLTRB(12*fem, 0*fem, 12*fem, 0*fem),
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.only (
                                  topLeft: Radius.circular(4*fem),
                                  topRight: Radius.circular(4*fem),
                                ),
                              ),
                              child: Container(
                                // contentbtc (I128:2220;52895:35513)
                                width: 191*fem,
                                height: 48*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // labeltext8tY (I128:2220;52895:35516)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                      width: 40*fem,
                                      height: 16*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xfffffbff),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Email',
                                          style: SafeGoogleFont (
                                            'Urbanist',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.3333333333*ffem/fem,
                                            letterSpacing: 0.400000006*fem,
                                            color: Color(0xff4a4a4a),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // inputtextAqE (I128:2220;52895:35515)
                                      margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 0*fem),
                                      child: Text(
                                        'Contoh : Nurdani Ritonga',
                                        style: SafeGoogleFont (
                                          'Urbanist',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5*ffem/fem,
                                          letterSpacing: 0.5*fem,
                                          color: Color(0xff808080),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // supportingtextUL8 (I128:2220;52895:35519)
                            margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 0*fem),
                            child: Text(
                              'Supporting text',
                              style: SafeGoogleFont (
                                'Lekton',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.3333333333*ffem/fem,
                                letterSpacing: 0.400000006*fem,
                                color: Color(0xff1d1d00),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // textfieldAye (128:2451)
                    left: 0*fem,
                    top: 162*fem,
                    child: Container(
                      width: 328*fem,
                      height: 84*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.only (
                          topLeft: Radius.circular(4*fem),
                          topRight: Radius.circular(4*fem),
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // textfield83J (I128:2451;52895:35511)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            width: double.infinity,
                            height: 64*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff808080)),
                              borderRadius: BorderRadius.circular(4*fem),
                            ),
                            child: Container(
                              // statelayerzLQ (I128:2451;52895:35512)
                              padding: EdgeInsets.fromLTRB(12*fem, 0*fem, 12*fem, 0*fem),
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.only (
                                  topLeft: Radius.circular(4*fem),
                                  topRight: Radius.circular(4*fem),
                                ),
                              ),
                              child: Container(
                                // contentJ6C (I128:2451;52895:35513)
                                width: 191*fem,
                                height: 48*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // labeltextDyr (I128:2451;52895:35516)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                      width: 62*fem,
                                      height: 16*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xfffffbff),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Password',
                                          style: SafeGoogleFont (
                                            'Urbanist',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.3333333333*ffem/fem,
                                            letterSpacing: 0.400000006*fem,
                                            color: Color(0xff4a4a4a),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // inputtextf5A (I128:2451;52895:35515)
                                      margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 0*fem),
                                      child: Text(
                                        'Contoh : Nurdani Ritonga',
                                        style: SafeGoogleFont (
                                          'Urbanist',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5*ffem/fem,
                                          letterSpacing: 0.5*fem,
                                          color: Color(0xff808080),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // supportingtextA1v (I128:2451;52895:35519)
                            margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 0*fem),
                            child: Text(
                              'Supporting text',
                              style: SafeGoogleFont (
                                'Lekton',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.3333333333*ffem/fem,
                                letterSpacing: 0.400000006*fem,
                                color: Color(0xff1d1d00),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // textfield2pp (128:2459)
                    left: 0*fem,
                    top: 243*fem,
                    child: Container(
                      width: 328*fem,
                      height: 84*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.only (
                          topLeft: Radius.circular(4*fem),
                          topRight: Radius.circular(4*fem),
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // textfield6pg (I128:2459;52895:35511)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            width: double.infinity,
                            height: 64*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff808080)),
                              borderRadius: BorderRadius.circular(4*fem),
                            ),
                            child: Container(
                              // statelayerQKa (I128:2459;52895:35512)
                              padding: EdgeInsets.fromLTRB(12*fem, 0*fem, 12*fem, 0*fem),
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.only (
                                  topLeft: Radius.circular(4*fem),
                                  topRight: Radius.circular(4*fem),
                                ),
                              ),
                              child: Container(
                                // content7Ut (I128:2459;52895:35513)
                                width: 191*fem,
                                height: 48*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // labeltextdTE (I128:2459;52895:35516)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                      width: 102*fem,
                                      height: 16*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xfffffbff),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Ulangi Password',
                                          style: SafeGoogleFont (
                                            'Urbanist',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.3333333333*ffem/fem,
                                            letterSpacing: 0.400000006*fem,
                                            color: Color(0xff4a4a4a),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // inputtextH1z (I128:2459;52895:35515)
                                      margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 0*fem),
                                      child: Text(
                                        'Contoh : Nurdani Ritonga',
                                        style: SafeGoogleFont (
                                          'Urbanist',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5*ffem/fem,
                                          letterSpacing: 0.5*fem,
                                          color: Color(0xff808080),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // supportingtextYyW (I128:2459;52895:35519)
                            margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 0*fem),
                            child: Text(
                              'Supporting text',
                              style: SafeGoogleFont (
                                'Lekton',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.3333333333*ffem/fem,
                                letterSpacing: 0.400000006*fem,
                                color: Color(0xff1d1d00),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // buttonErL (128:2415)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 52*fem,
                  decoration: BoxDecoration (
                    color: Color(0xff03a1fe),
                    borderRadius: BorderRadius.circular(100*fem),
                  ),
                  child: Center(
                    child: Center(
                      child: Text(
                        'Daftar',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Urbanist',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.25*ffem/fem,
                          letterSpacing: 0.1000000015*fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Center(
              // sudahmemilikiakunmasukEzk (128:2467)
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: RichText(
                  textAlign: TextAlign.center,
                  text: TextSpan(
                    style: SafeGoogleFont (
                      'Urbanist',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2000000817*ffem/fem,
                      letterSpacing: 0.07*fem,
                      color: Color(0xff4a4a4a),
                    ),
                    children: [
                      TextSpan(
                        text: 'Sudah memiliki akun? ',
                        style: SafeGoogleFont (
                          'Urbanist',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2*ffem/fem,
                          letterSpacing: 0.07*fem,
                          color: Color(0xff4a4a4a),
                        ),
                      ),
                      TextSpan(
                        text: 'Masuk',
                        style: SafeGoogleFont (
                          'Urbanist',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2*ffem/fem,
                          letterSpacing: 0.07*fem,
                          color: Color(0xff4a4a4a),
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