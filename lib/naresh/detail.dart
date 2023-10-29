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
        // detailBBn (152:303)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupxynbWE4 (4pY2FgE5mf8dHqmwqxXynB)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
              width: double.infinity,
              height: 289*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle3RM2 (194:84)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 360*fem,
                        height: 62*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xff03a1fe),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // hasilscanj6p (194:85)
                    left: 134*fem,
                    top: 18*fem,
                    child: Align(
                      child: SizedBox(
                        width: 92*fem,
                        height: 32*fem,
                        child: Text(
                          'Hasil Scan',
                          style: SafeGoogleFont (
                            'Urbanist',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.6*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle23at8 (213:163)
                    left: 0*fem,
                    top: 60*fem,
                    child: Align(
                      child: SizedBox(
                        width: 360*fem,
                        height: 229*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ktp71UyW (206:150)
                    left: 39*fem,
                    top: 90*fem,
                    child: Align(
                      child: SizedBox(
                        width: 283*fem,
                        height: 173*fem,
                        child: Image.asset(
                          'assets/naresh/images/ktp7-1.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // line1mxc (206:89)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10.5*fem),
              width: double.infinity,
              height: 0.5*fem,
              decoration: BoxDecoration (
                color: Color(0xff4a4a4a),
              ),
            ),
            Container(
              // autogroupruyqW9W (4pY2QkoHhgC2xqp1UGRUyq)
              width: double.infinity,
              height: 743*fem,
              child: Stack(
                children: [
                  Positioned(
                    // frame10RGU (213:167)
                    left: 13*fem,
                    top: 0*fem,
                    child: Container(
                      width: 231*fem,
                      height: 743*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // niktfr (213:168)
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
                            // CAk (213:169)
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
                            // nama4ye (213:170)
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
                            // peterchenah6 (213:171)
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
                            // tempattgllahir5Nx (213:172)
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
                            // cellengenge25101972nYG (213:173)
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
                            // jeniskelaminUfz (213:174)
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
                            // lakilakiPY4 (213:175)
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
                            // goldarahHdS (213:176)
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
                            // oAhE (213:177)
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
                            // alamat4nc (213:178)
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
                            // jlmerdekano43rt001004A4x (213:179)
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
                            // agamaeVv (213:180)
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
                            // islam9ha (213:181)
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
                            // statusperkawinaneuE (213:182)
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
                            // kawinLXA (213:183)
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
                            // pekerjaandFN (213:184)
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
                            // pegawainegerisipilw1A (213:185)
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
                            // kewarganegaraanSTi (213:186)
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
                            // wniKGc (213:187)
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
                            // berlakuhinggaRaY (213:188)
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
                            // seumurhidup8Ux (213:189)
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
                    // rectangle21Yk (206:124)
                    left: 0*fem,
                    top: 426*fem,
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
                    // menulistiCG (206:125)
                    left: 46*fem,
                    top: 417*fem,
                    child: Container(
                      width: 277*fem,
                      height: 70*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // menu4ojW (206:126)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // liclockJwA (206:127)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                  width: 22*fem,
                                  height: 22*fem,
                                  child: Image.asset(
                                    'assets/naresh/images/li-clock-MPe.png',
                                    width: 22*fem,
                                    height: 22*fem,
                                  ),
                                ),
                                Text(
                                  // riwayat1qa (206:128)
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
                            // menu3kYG (206:129)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 55*fem, 18*fem),
                            width: 52*fem,
                            height: 52*fem,
                            child: Image.asset(
                              'assets/naresh/images/menu-3-7Xn.png',
                              width: 52*fem,
                              height: 52*fem,
                            ),
                          ),
                          Container(
                            // menu1GWc (206:132)
                            padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // uilsetting1DJ (206:133)
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
                                  // pengaturan6Ve (206:135)
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
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}