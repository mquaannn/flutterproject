import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // signinNCH (1:114)
        padding: EdgeInsets.fromLTRB(21*fem, 17*fem, 17*fem, 74*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff3531e6),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // statusevV (1:121)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 111*fem),
              padding: EdgeInsets.fromLTRB(13.07*fem, 4*fem, 16.18*fem, 3*fem),
              width: double.infinity,
              height: 24*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // xRP (I1:121;15:364)
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
                    // icons3hj (I1:121;15:349)
                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 3*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // cellularyLV (I1:121;15:350)
                          width: 18*fem,
                          height: 12*fem,
                          child: Image.asset(
                            'assets/page-1/images/cellular-Cpq.png',
                            width: 18*fem,
                            height: 12*fem,
                          ),
                        ),
                        SizedBox(
                          width: 6*fem,
                        ),
                        Container(
                          // wifitTT (I1:121;15:355)
                          width: 16*fem,
                          height: 12*fem,
                          child: Image.asset(
                            'assets/page-1/images/wifi-jw7.png',
                            width: 16*fem,
                            height: 12*fem,
                          ),
                        ),
                        SizedBox(
                          width: 6*fem,
                        ),
                        Container(
                          // batteryCj3 (I1:121;15:359)
                          width: 24*fem,
                          height: 12*fem,
                          child: Image.asset(
                            'assets/page-1/images/battery-tjb.png',
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
            Container(
              // signin8Mo (13:36)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 23*fem),
              child: Text(
                'Sign In ',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 36*ffem,
                  fontWeight: FontWeight.w700,
                  height: 0.8888888889*ffem/fem,
                  letterSpacing: 0.2160000086*fem,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            Container(
              // pleasesignintocountinuebmB (13:38)
              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 23*fem),
              child: Text(
                'Please sign in to countinue ',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 20*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.6*ffem/fem,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            Container(
              // autogroupq5hjHtu (3soWeSMNnf7MfMyuj2Q5hj)
              margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 17*fem, 58*fem),
              width: double.infinity,
              height: 100*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupymqt1K7 (3soWpbj7QeAe3jJiMQYmqT)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(35.21*fem, 35.92*fem, 36.21*fem, 34.92*fem),
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xfffbba7b),
                      borderRadius: BorderRadius.circular(50*fem),
                    ),
                    child: Center(
                      // iconsaxboldgoogleVzy (15:54)
                      child: SizedBox(
                        width: 28.58*fem,
                        height: 29.17*fem,
                        child: Image.asset(
                          'assets/page-1/images/iconsax-bold-google.png',
                          width: 28.58*fem,
                          height: 29.17*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupikryQs3 (3soWu6bcjRPW62MLCniKry)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(34.92*fem, 35.92*fem, 35.92*fem, 34.92*fem),
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xfffbba7b),
                      borderRadius: BorderRadius.circular(50*fem),
                    ),
                    child: Center(
                      // iconsaxboldfacebookVtV (15:58)
                      child: SizedBox(
                        width: 29.17*fem,
                        height: 29.17*fem,
                        child: Image.asset(
                          'assets/page-1/images/iconsax-bold-facebook.png',
                          width: 29.17*fem,
                          height: 29.17*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupjvffpA5 (3soWxgKyw9qrbmzruBjVFf)
                    padding: EdgeInsets.fromLTRB(37.28*fem, 35.92*fem, 38.31*fem, 34.92*fem),
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xfffbba7b),
                      borderRadius: BorderRadius.circular(50*fem),
                    ),
                    child: Center(
                      // iconsaxboldapplejnq (15:56)
                      child: SizedBox(
                        width: 24.41*fem,
                        height: 29.17*fem,
                        child: Image.asset(
                          'assets/page-1/images/iconsax-bold-apple.png',
                          width: 24.41*fem,
                          height: 29.17*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup8cvms8M (3soX6Lmt3NSfBkxsqF8Cvm)
              margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 20*fem, 23*fem),
              padding: EdgeInsets.fromLTRB(27.41*fem, 25*fem, 194*fem, 25*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffd9d9d9),
                borderRadius: BorderRadius.circular(21*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // iconsaxlinearuserVfX (15:62)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.41*fem, 0*fem),
                    width: 17.18*fem,
                    height: 20*fem,
                    child: Image.asset(
                      'assets/page-1/images/iconsax-linear-user.png',
                      width: 17.18*fem,
                      height: 20*fem,
                    ),
                  ),
                  Center(
                    // emailaddressyah (15:71)
                    child: Text(
                      'Email address ',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w200,
                        height: 2*ffem/fem,
                        letterSpacing: 0.0960000038*fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogrouplwgzEWd (3soXFArW81f25XATgvLWgZ)
              margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 20*fem, 6*fem),
              padding: EdgeInsets.fromLTRB(26*fem, 28*fem, 20*fem, 22*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffd9d9d9),
                borderRadius: BorderRadius.circular(20*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // iconsaxlinearlockslashGCR (15:64)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                    width: 20*fem,
                    height: 20*fem,
                    child: Image.asset(
                      'assets/page-1/images/iconsax-linear-lockslash-PUD.png',
                      width: 20*fem,
                      height: 20*fem,
                    ),
                  ),
                  Center(
                    // 6x9 (15:72)
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 185*fem, 0*fem),
                      child: Text(
                        '..............',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w200,
                          height: 1.6*ffem/fem,
                          letterSpacing: 0.1200000048*fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // iconsaxlineareyeslashYp9 (15:67)
                    width: 20*fem,
                    height: 20*fem,
                    child: Image.asset(
                      'assets/page-1/images/iconsax-linear-eyeslash-2kH.png',
                      width: 20*fem,
                      height: 20*fem,
                    ),
                  ),
                ],
              ),
            ),
            Center(
              // forgotpasswordFiZ (15:73)
              child: Container(
                margin: EdgeInsets.fromLTRB(204*fem, 0*fem, 0*fem, 91*fem),
                child: TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom (
                    padding: EdgeInsets.zero,
                  ),
                  child: Text(
                    'Forgot password?',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w700,
                      height: 2*ffem/fem,
                      letterSpacing: 0.0960000038*fem,
                      color: Color(0xe5ffffff),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // component1JB3 (80:261)
              margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 23*fem, 26*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
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
            Center(
              // donthaveanaccountsignup5LD (13:39)
              child: Container(
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                child: RichText(
                  textAlign: TextAlign.center,
                  text: TextSpan(
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w700,
                      height: 2*ffem/fem,
                      letterSpacing: 0.0960000038*fem,
                      color: Color(0xffffffff),
                    ),
                    children: [
                      TextSpan(
                        text: 'Don’t have an account?',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w300,
                          height: 2*ffem/fem,
                          letterSpacing: 0.0960000038*fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                      TextSpan(
                        text: ' Sign up ',
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