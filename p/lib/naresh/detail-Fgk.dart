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
        // detailJpx (262:89)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroups4audsE (9fHf6tPQBL3aCJd9wRS4AU)
              width: double.infinity,
              height: 62*fem,
              decoration: BoxDecoration (
                color: Color(0xff03a1fe),
              ),
              child: Center(
                child: Text(
                  'Hasil Scan',
                  style: SafeGoogleFont (
                    'Urbanist',
                    fontSize: 20*ffem,
                    fontWeight: FontWeight.w700,
                    height: 1.6*ffem/fem,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
            ),
            Container(
              // autogrouppbw6VuS (9fHfBoQsvQLrCfPuQXPbw6)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
              padding: EdgeInsets.fromLTRB(39*fem, 30*fem, 38*fem, 26*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Center(
                // ktp71CJ4 (262:129)
                child: SizedBox(
                  width: 283*fem,
                  height: 173*fem,
                  child: Image.asset(
                    'assets/naresh/images/ktp7-1-AvC.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Container(
              // line1WpY (262:115)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10.5*fem),
              width: double.infinity,
              height: 0.5*fem,
              decoration: BoxDecoration (
                color: Color(0xff4a4a4a),
              ),
            ),
            Container(
              // autogroupzkoz3Jg (9fHfGDTBxix2eYVhLMzkoz)
              width: double.infinity,
              height: 824*fem,
              child: Stack(
                children: [
                  Positioned(
                    // frame10n1N (262:90)
                    left: 13*fem,
                    top: 0*fem,
                    child: Container(
                      width: 231*fem,
                      height: 743*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // nik3T6 (262:91)
                            margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 8*fem),
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
                          Container(
                            // YPr (262:92)
                            margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 8*fem),
                            child: Text(
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
                          ),
                          Container(
                            // namaEXa (262:93)
                            margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 8*fem),
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
                            // peterchenYoA (262:94)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
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
                          Container(
                            // tempattgllahirStY (262:95)
                            margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 8*fem),
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
                            // cellengenge251019729nx (262:96)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
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
                          Container(
                            // jeniskelamin37e (262:97)
                            margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 8*fem),
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
                            // lakilakiYKJ (262:98)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
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
                          Container(
                            // goldarah3mr (262:99)
                            margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 8*fem),
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
                          Container(
                            // oxtp (262:100)
                            margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 8*fem),
                            child: Text(
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
                          ),
                          Container(
                            // alamatUsA (262:101)
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
                          Container(
                            // jlmerdekano43rt001004bB6 (262:102)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                            child: Text(
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
                          ),
                          Container(
                            // agamasuJ (262:103)
                            margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 9.86*fem),
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
                          Container(
                            // islamyhS (262:104)
                            margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 8.14*fem),
                            child: Text(
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
                          ),
                          Container(
                            // statusperkawinanfaG (262:105)
                            margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 8.14*fem),
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
                          Container(
                            // kawinja8 (262:106)
                            margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 8.14*fem),
                            child: Text(
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
                          ),
                          Container(
                            // pekerjaanSzL (262:107)
                            margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 8.14*fem),
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
                          Container(
                            // pegawainegerisipil9Nx (262:108)
                            margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 8.14*fem),
                            child: Text(
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
                          ),
                          Container(
                            // kewarganegaraandZ2 (262:109)
                            margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 8.14*fem),
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
                          Container(
                            // wnivY8 (262:110)
                            margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 8.14*fem),
                            child: Text(
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
                          ),
                          Container(
                            // berlakuhinggaDXE (262:111)
                            margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 8.14*fem),
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
                          Container(
                            // seumurhidupVzY (262:112)
                            margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 0*fem),
                            child: Text(
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
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle2CPA (262:117)
                    left: 0*fem,
                    top: 751*fem,
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
                    // menulistu2g (262:118)
                    left: 46*fem,
                    top: 742*fem,
                    child: Container(
                      width: 302*fem,
                      height: 70*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // menu4QEL (262:119)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // liclockuRz (262:120)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                  width: 22*fem,
                                  height: 22*fem,
                                  child: Image.asset(
                                    'assets/naresh/images/li-clock-bEG.png',
                                    width: 22*fem,
                                    height: 22*fem,
                                  ),
                                ),
                                Text(
                                  // riwayatCvt (262:121)
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
                            // menu3YE4 (262:122)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 18*fem),
                            width: 52*fem,
                            height: 52*fem,
                            child: Image.asset(
                              'assets/naresh/images/menu-3-RJx.png',
                              width: 52*fem,
                              height: 52*fem,
                            ),
                          ),
                          TextButton(
                            // menu1SaL (262:125)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(25*fem, 2*fem, 25*fem, 0*fem),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // uilsettingY7a (262:126)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.64*fem, 8*fem),
                                    width: 19.65*fem,
                                    height: 20*fem,
                                    child: Image.asset(
                                      'assets/naresh/images/uil-setting-kLp.png',
                                      width: 19.65*fem,
                                      height: 20*fem,
                                    ),
                                  ),
                                  Text(
                                    // pengaturanDjW (262:128)
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