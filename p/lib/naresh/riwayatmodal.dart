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
        // riwayatmodalS4G (229:1168)
        width: double.infinity,
        height: 800*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // autolayoutverticalk4x (229:1170)
              left: 15*fem,
              top: 24*fem,
              child: Container(
                width: 328*fem,
                height: 320*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autolayouthorizontal3Zr (229:1172)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 126*fem, 32*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // iconlyregularoutlinearrowleftZ (229:1173)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 100*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 28*fem,
                                height: 28*fem,
                                child: Image.asset(
                                  'assets/naresh/images/iconly-regular-outline-arrow-left-a6L.png',
                                  width: 28*fem,
                                  height: 28*fem,
                                ),
                              ),
                            ),
                          ),
                          Text(
                            // riwayatQoi (229:1177)
                            'Riwayat',
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
                      // autolayoutverticalv1N (229:1178)
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // elementsscanfilesliststatedefa (229:1179)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                            padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 21.84*fem, 16*fem),
                            width: double.infinity,
                            height: 122*fem,
                            decoration: BoxDecoration (
                              color: Color(0xfff9f9f9),
                              borderRadius: BorderRadius.circular(14*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // maskgroupWEU (229:1180)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                  width: 90*fem,
                                  height: 90*fem,
                                  child: Image.asset(
                                    'assets/naresh/images/mask-group-a8g.png',
                                    width: 90*fem,
                                    height: 90*fem,
                                  ),
                                ),
                                Container(
                                  // autolayoutverticalzfS (229:1184)
                                  margin: EdgeInsets.fromLTRB(0*fem, 20*fem, 79.31*fem, 20*fem),
                                  width: 95*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // mrchenJw2 (229:1185)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                        child: Text(
                                          'Mr. Chen',
                                          style: SafeGoogleFont (
                                            'Urbanist',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.5999999728*ffem/fem,
                                            color: Color(0xff4a4a4a),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // autolayouthorizontalD2Q (229:1186)
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // ACY (229:1187)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                              child: Text(
                                                '12/30/2023',
                                                style: SafeGoogleFont (
                                                  'Urbanist',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.6000000636*ffem/fem,
                                                  letterSpacing: 0.200000003*fem,
                                                  color: Color(0xff808080),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // h5z (229:1188)
                                              '09:41',
                                              style: SafeGoogleFont (
                                                'Urbanist',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.6000000636*ffem/fem,
                                                letterSpacing: 0.200000003*fem,
                                                color: Color(0xff808080),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // eparrowupzat (229:1189)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                  width: 9.85*fem,
                                  height: 17.43*fem,
                                  child: Image.asset(
                                    'assets/naresh/images/ep-arrow-up.png',
                                    width: 9.85*fem,
                                    height: 17.43*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // elementsscanfilesliststatedefa (229:1191)
                            padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 22.84*fem, 16*fem),
                            width: double.infinity,
                            height: 122*fem,
                            decoration: BoxDecoration (
                              color: Color(0xfff9f9f9),
                              borderRadius: BorderRadius.circular(14*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // maskgroup9cC (229:1192)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                  width: 90*fem,
                                  height: 90*fem,
                                  child: Image.asset(
                                    'assets/naresh/images/mask-group.png',
                                    width: 90*fem,
                                    height: 90*fem,
                                  ),
                                ),
                                Container(
                                  // autolayoutverticalF9S (229:1196)
                                  margin: EdgeInsets.fromLTRB(0*fem, 20*fem, 78.31*fem, 20*fem),
                                  width: 95*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // mrchen9Vi (229:1197)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                        child: Text(
                                          'Mr. Chen',
                                          style: SafeGoogleFont (
                                            'Urbanist',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.5999999728*ffem/fem,
                                            color: Color(0xff4a4a4a),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // autolayouthorizontaleSU (229:1198)
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // PQ4 (229:1199)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                              child: Text(
                                                '12/30/2023',
                                                style: SafeGoogleFont (
                                                  'Urbanist',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.6000000636*ffem/fem,
                                                  letterSpacing: 0.200000003*fem,
                                                  color: Color(0xff808080),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // HEY (229:1200)
                                              '09:41',
                                              style: SafeGoogleFont (
                                                'Urbanist',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.6000000636*ffem/fem,
                                                letterSpacing: 0.200000003*fem,
                                                color: Color(0xff808080),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // eparrowupQpx (229:1201)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                  width: 9.85*fem,
                                  height: 17.43*fem,
                                  child: Image.asset(
                                    'assets/naresh/images/ep-arrow-up-Q7A.png',
                                    width: 9.85*fem,
                                    height: 17.43*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // rectangle2vHW (229:1203)
              left: 0*fem,
              top: 727*fem,
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
              // menulistbuS (229:1204)
              left: 46*fem,
              top: 718*fem,
              child: Container(
                width: 277*fem,
                height: 70*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // menu4776 (229:1205)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // liclockcJk (229:1206)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                            width: 22*fem,
                            height: 22*fem,
                            child: Image.asset(
                              'assets/naresh/images/li-clock.png',
                              width: 22*fem,
                              height: 22*fem,
                            ),
                          ),
                          Text(
                            // riwayat5y2 (229:1207)
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
                      // menu3D3e (229:1208)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 55*fem, 18*fem),
                      width: 52*fem,
                      height: 52*fem,
                      child: Image.asset(
                        'assets/naresh/images/menu-3-AmE.png',
                        width: 52*fem,
                        height: 52*fem,
                      ),
                    ),
                    Container(
                      // menu1WHe (229:1211)
                      padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // uilsetting32g (229:1212)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.64*fem, 8*fem),
                            width: 19.65*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/naresh/images/uil-setting.png',
                              width: 19.65*fem,
                              height: 20*fem,
                            ),
                          ),
                          Text(
                            // pengaturanXyS (229:1214)
                            'Pengaturan',
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
                  ],
                ),
              ),
            ),
            Positioned(
              // rectangle24GAL (229:1227)
              left: 0*fem,
              top: 0*fem,
              child: ClipRect(
                child: BackdropFilter(
                  filter: ImageFilter.blur (
                    sigmaX: 1.5*fem,
                    sigmaY: 1.5*fem,
                  ),
                  child: Align(
                    child: SizedBox(
                      width: 360*fem,
                      height: 805*fem,
                      child: Container(
                        decoration: BoxDecoration (
                          color: Color(0x4c000000),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle259V2 (229:1229)
              left: 32*fem,
              top: 100*fem,
              child: Align(
                child: SizedBox(
                  width: 297*fem,
                  height: 570*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // frame10F2G (231:1233)
              left: 45*fem,
              top: 158*fem,
              child: Container(
                width: 231*fem,
                height: 743*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupoazn8br (9fHiU87RLx7gx2MurpoaZN)
                      padding: EdgeInsets.fromLTRB(4*fem, 0*fem, 4*fem, 8*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // nikFgU (231:1257)
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // nikc1E (231:1234)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                  child: Text(
                                    'NIK',
                                    style: SafeGoogleFont (
                                      'Urbanist',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.6000000238*ffem/fem,
                                      color: Color(0xff4a4a4a),
                                    ),
                                  ),
                                ),
                                Text(
                                  // tjS (231:1235)
                                  '3275080803030018',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'Urbanist',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.6000000238*ffem/fem,
                                    color: Color(0xff808080),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 8*fem,
                          ),
                          Container(
                            // namac9e (231:1258)
                            width: 79*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // namaxDW (231:1236)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                  child: Text(
                                    'Nama',
                                    style: SafeGoogleFont (
                                      'Urbanist',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.6000000238*ffem/fem,
                                      color: Color(0xff4a4a4a),
                                    ),
                                  ),
                                ),
                                Container(
                                  // peterchenes2 (231:1237)
                                  width: double.infinity,
                                  child: Text(
                                    'Peter Chen',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Urbanist',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.6000000238*ffem/fem,
                                      color: Color(0xff808080),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 8*fem,
                          ),
                          Container(
                            // ttlxMv (231:1259)
                            width: 175*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // tempattgllahir6U8 (231:1238)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                  child: Text(
                                    'Tempat/Tgl Lahir',
                                    style: SafeGoogleFont (
                                      'Urbanist',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.6000000238*ffem/fem,
                                      color: Color(0xff4a4a4a),
                                    ),
                                  ),
                                ),
                                Container(
                                  // cellengenge25101972odS (231:1239)
                                  width: double.infinity,
                                  child: Text(
                                    'Cellengenge, 25-10-1972',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Urbanist',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.6000000238*ffem/fem,
                                      color: Color(0xff808080),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 8*fem,
                          ),
                          Container(
                            // kelaminuRa (231:1260)
                            width: 96*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // jeniskelaminEik (231:1240)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                  child: Text(
                                    'Jenis Kelamin',
                                    style: SafeGoogleFont (
                                      'Urbanist',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.6000000238*ffem/fem,
                                      color: Color(0xff4a4a4a),
                                    ),
                                  ),
                                ),
                                Container(
                                  // lakilakiMoN (231:1241)
                                  width: double.infinity,
                                  child: Text(
                                    'Laki-laki',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Urbanist',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.6000000238*ffem/fem,
                                      color: Color(0xff808080),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 8*fem,
                          ),
                          Container(
                            // goldarahTrQ (231:1261)
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // goldarahR2Y (231:1242)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                  child: Text(
                                    'Gol. Darah',
                                    style: SafeGoogleFont (
                                      'Urbanist',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.6000000238*ffem/fem,
                                      color: Color(0xff4a4a4a),
                                    ),
                                  ),
                                ),
                                Text(
                                  // ouyJ (231:1243)
                                  'O',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'Urbanist',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.6000000238*ffem/fem,
                                    color: Color(0xff808080),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // alamatEVn (231:1262)
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // alamatzE4 (231:1244)
                            margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 8*fem),
                            child: Text(
                              'Alamat',
                              style: SafeGoogleFont (
                                'Urbanist',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.6000000238*ffem/fem,
                                color: Color(0xff4a4a4a),
                              ),
                            ),
                          ),
                          Text(
                            // jlmerdekano43rt001004fqz (231:1245)
                            'JL. MERDEKA NO.43 RT 001/004 ',
                            textAlign: TextAlign.right,
                            style: SafeGoogleFont (
                              'Urbanist',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.6000000238*ffem/fem,
                              color: Color(0xff808080),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupgxk2nfi (9fHiqHAqRWP5etTnM2gxK2)
                      padding: EdgeInsets.fromLTRB(4*fem, 8*fem, 4*fem, 0*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // agamaVa8 (231:1263)
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // agamaSkG (231:1246)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.86*fem),
                                  child: Text(
                                    'Agama',
                                    style: SafeGoogleFont (
                                      'Urbanist',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.6000000238*ffem/fem,
                                      color: Color(0xff4a4a4a),
                                    ),
                                  ),
                                ),
                                Text(
                                  // islamkW4 (231:1247)
                                  'Islam',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'Urbanist',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.6000000238*ffem/fem,
                                    color: Color(0xff808080),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 8.14*fem,
                          ),
                          Container(
                            // statusperkawinansKn (231:1264)
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // statusperkawinanpVv (231:1248)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.14*fem),
                                  child: Text(
                                    'Status Perkawinan',
                                    style: SafeGoogleFont (
                                      'Urbanist',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.6000000238*ffem/fem,
                                      color: Color(0xff4a4a4a),
                                    ),
                                  ),
                                ),
                                Text(
                                  // kawinX9S (231:1249)
                                  'Kawin',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'Urbanist',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.6000000238*ffem/fem,
                                    color: Color(0xff808080),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 8.14*fem,
                          ),
                          Container(
                            // pekerjaandyA (231:1265)
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // pekerjaanzHv (231:1250)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.14*fem),
                                  child: Text(
                                    'Pekerjaan',
                                    style: SafeGoogleFont (
                                      'Urbanist',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.6000000238*ffem/fem,
                                      color: Color(0xff4a4a4a),
                                    ),
                                  ),
                                ),
                                Text(
                                  // pegawainegerisipilJ3i (231:1251)
                                  'Pegawai Negeri Sipil',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'Urbanist',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.6000000238*ffem/fem,
                                    color: Color(0xff808080),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 8.14*fem,
                          ),
                          Container(
                            // kewarganegaraanomA (231:1266)
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // kewarganegaraanYye (231:1252)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.14*fem),
                                  child: Text(
                                    'Kewarganegaraan',
                                    style: SafeGoogleFont (
                                      'Urbanist',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.6000000238*ffem/fem,
                                      color: Color(0xff4a4a4a),
                                    ),
                                  ),
                                ),
                                Text(
                                  // wnirUY (231:1253)
                                  'WNI',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'Urbanist',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.6000000238*ffem/fem,
                                    color: Color(0xff808080),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 8.14*fem,
                          ),
                          Container(
                            // berlakuhinggaxGg (231:1267)
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // berlakuhinggauBv (231:1254)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.14*fem),
                                  child: Text(
                                    'Berlaku Hingga',
                                    style: SafeGoogleFont (
                                      'Urbanist',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.6000000238*ffem/fem,
                                      color: Color(0xff4a4a4a),
                                    ),
                                  ),
                                ),
                                Text(
                                  // seumurhidupbqS (231:1255)
                                  'Seumur Hidup',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'Urbanist',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.6000000238*ffem/fem,
                                    color: Color(0xff808080),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // detailiv4 (250:88)
              left: 32*fem,
              top: 100*fem,
              child: Container(
                width: 297*fem,
                height: 51*fem,
                decoration: BoxDecoration (
                  color: Color(0xff03a1fe),
                  borderRadius: BorderRadius.only (
                    topLeft: Radius.circular(10*fem),
                    topRight: Radius.circular(10*fem),
                  ),
                ),
                child: Center(
                  child: Text(
                    'Detail',
                    style: SafeGoogleFont (
                      'Urbanist',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w700,
                      height: 0.8*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // image3Yu6 (241:84)
              left: 29*fem,
              top: 670*fem,
              child: Align(
                child: SizedBox(
                  width: 308*fem,
                  height: 128*fem,
                  child: Image.asset(
                    'assets/naresh/images/image-3.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // image4qdJ (262:86)
              left: 0*fem,
              top: 1*fem,
              child: Align(
                child: SizedBox(
                  width: 360*fem,
                  height: 99*fem,
                  child: Image.asset(
                    'assets/naresh/images/image-4.png',
                    fit: BoxFit.cover,
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