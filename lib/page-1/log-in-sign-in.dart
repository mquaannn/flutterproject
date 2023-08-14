import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // loginsigninH6R (1:2)
        width: double.infinity,
        height: 932*fem,
        decoration: BoxDecoration (
          color: Color(0xff3531e6),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogrouppc1xT2q (3soVoJ6bMv8bbnGR3zpc1X)
              left: 26*fem,
              top: 336*fem,
              child: Container(
                width: 390.65*fem,
                height: 364*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // sneakerimage1vBK (1:61)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 390.65*fem,
                          height: 332.09*fem,
                          child: Image.asset(
                            'assets/page-1/images/sneaker-image-1.png',
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // loremipsumdolorsitametconsecte (1:93)
                      left: 35*fem,
                      top: 332*fem,
                      child: Align(
                        child: SizedBox(
                          width: 319*fem,
                          height: 32*fem,
                          child: Text(
                            'Lorem ipsum dolor sit amet consectetur.',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w700,
                              height: 2*ffem/fem,
                              letterSpacing: 0.0960000038*fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // titleaQH (1:62)
              left: 206*fem,
              top: 203*fem,
              child: Container(
                width: 175*fem,
                height: 119.5*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // comfortable44Z (1:63)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                      child: Text(
                        'COMFORTABLE',
                        style: SafeGoogleFont (
                          'Hellix',
                          fontSize: 26*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2307692308*ffem/fem,
                          letterSpacing: 0.1560000062*fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Container(
                      // fashionableXiq (1:64)
                      margin: EdgeInsets.fromLTRB(25*fem, 0*fem, 0*fem, 20.5*fem),
                      child: Text(
                        'FASHIONABLE',
                        style: SafeGoogleFont (
                          'Hellix',
                          fontSize: 26*ffem,
                          fontWeight: FontWeight.w300,
                          height: 1.2307692308*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Container(
                      // sneakersQnd (1:65)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                      child: Text(
                        'SNEAKERS',
                        style: SafeGoogleFont (
                          'Aquire',
                          fontSize: 34*ffem,
                          fontWeight: FontWeight.w700,
                          height: 0.834999982*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // statusX6Z (1:43)
              left: 21*fem,
              top: 17*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(13.07*fem, 4*fem, 16.18*fem, 3*fem),
                width: 392*fem,
                height: 24*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // cNu (I1:43;15:364)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 256.76*fem, 0*fem),
                      child: Text(
                        '12:30',
                        style: SafeGoogleFont (
                          'Roboto',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.1725*ffem/fem,
                          letterSpacing: 0.0140000002*fem,
                          color: Color(0xe5ffffff),
                        ),
                      ),
                    ),
                    Container(
                      // icons6Yy (I1:43;15:349)
                      margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 3*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // cellularoyB (I1:43;15:350)
                            width: 18*fem,
                            height: 12*fem,
                            child: Image.asset(
                              'assets/page-1/images/cellular-t9w.png',
                              width: 18*fem,
                              height: 12*fem,
                            ),
                          ),
                          SizedBox(
                            width: 6*fem,
                          ),
                          Container(
                            // wifiNQ1 (I1:43;15:355)
                            width: 16*fem,
                            height: 12*fem,
                            child: Image.asset(
                              'assets/page-1/images/wifi.png',
                              width: 16*fem,
                              height: 12*fem,
                            ),
                          ),
                          SizedBox(
                            width: 6*fem,
                          ),
                          Container(
                            // batteryu93 (I1:43;15:359)
                            width: 24*fem,
                            height: 12*fem,
                            child: Image.asset(
                              'assets/page-1/images/battery-wku.png',
                              width: 24*fem,
                              height: 12*fem,
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
              // component1p17 (80:258)
              left: 40*fem,
              top: 737*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 349*fem,
                  height: 64*fem,
                  decoration: BoxDecoration (
                    color: Color(0xfffbba7b),
                    borderRadius: BorderRadius.circular(18*fem),
                  ),
                  child: Center(
                    child: Center(
                      child: Text(
                        'Get started  ',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w700,
                          height: 2*ffem/fem,
                          letterSpacing: 0.0960000038*fem,
                          color: Color(0xff000000),
                        ),
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