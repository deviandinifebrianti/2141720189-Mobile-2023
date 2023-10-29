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
        // scan51S (137:317)
        width: double.infinity,
        height: 800*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // pexelsphotobyalexgarciaC64 (152:302)
              left: 0*fem,
              top: 18*fem,
              child: Align(
                child: SizedBox(
                  width: 547*fem,
                  height: 729*fem,
                  child: Image.asset(
                    'assets/naresh/images/pexels-photo-by-alex-garcia.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle2gX2 (147:65)
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
              // rectangle3zXi (152:287)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 360*fem,
                  height: 60*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xff03a1fe),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // menulistvAU (147:66)
              left: 12*fem,
              top: 712*fem,
              child: Container(
                width: 336*fem,
                height: 70*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    TextButton(
                      // menu5qHS (156:267)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(34*fem, 1*fem, 34*fem, 0*fem),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // liclockKyJ (156:268)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                              width: 22*fem,
                              height: 22*fem,
                              child: Image.asset(
                                'assets/naresh/images/li-clock-mW8.png',
                                width: 22*fem,
                                height: 22*fem,
                              ),
                            ),
                            Text(
                              // riwayatcxQ (156:269)
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
                    ),
                    SizedBox(
                      width: 30*fem,
                    ),
                    Container(
                      // containervTJ (147:74)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(14*fem, 14*fem, 14*fem, 14*fem),
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffffffff)),
                            color: Color(0xff03a1fe),
                            borderRadius: BorderRadius.circular(100*fem),
                          ),
                          child: Center(
                            // vuesaxboldscanCQp (147:75)
                            child: SizedBox(
                              width: 24*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/naresh/images/vuesax-bold-scan.png',
                                width: 24*fem,
                                height: 24*fem,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 30*fem,
                    ),
                    TextButton(
                      // menu6u4L (156:272)
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
                              // uilsetting1NG (156:273)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.64*fem, 8*fem),
                              width: 19.65*fem,
                              height: 20*fem,
                              child: Image.asset(
                                'assets/naresh/images/uil-setting-VPe.png',
                                width: 19.65*fem,
                                height: 20*fem,
                              ),
                            ),
                            Text(
                              // pengaturanJ6U (156:275)
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
            Positioned(
              // image2pKi (152:286)
              left: 37*fem,
              top: 279*fem,
              child: Align(
                child: SizedBox(
                  width: 285*fem,
                  height: 177*fem,
                  child: Image.asset(
                    'assets/naresh/images/image-2.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // scanK1a (152:288)
              left: 157*fem,
              top: 25*fem,
              child: Center(
                child: Align(
                  child: SizedBox(
                    width: 46*fem,
                    height: 24*fem,
                    child: Text(
                      'Scan',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Urbanist',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2*ffem/fem,
                        letterSpacing: 0.1*fem,
                        color: Color(0xffffffff),
                      ),
                    ),
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