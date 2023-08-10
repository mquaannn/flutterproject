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
        // forgetpassrsK (85:331)
        padding: EdgeInsets.fromLTRB(21*fem, 17*fem, 17*fem, 74*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff3531e6),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // statusvcH (85:332)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 35*fem),
              padding: EdgeInsets.fromLTRB(13.07*fem, 4*fem, 16.18*fem, 3*fem),
              width: double.infinity,
              height: 24*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // nuP (I85:332;15:364)
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
                    // icons57o (I85:332;15:349)
                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 3*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // cellularzEm (I85:332;15:350)
                          width: 18*fem,
                          height: 12*fem,
                          child: Image.asset(
                            'assets/page-1/images/cellular-yz1.png',
                            width: 18*fem,
                            height: 12*fem,
                          ),
                        ),
                        SizedBox(
                          width: 6*fem,
                        ),
                        Container(
                          // wifi6Ho (I85:332;15:355)
                          width: 16*fem,
                          height: 12*fem,
                          child: Image.asset(
                            'assets/page-1/images/wifi-LT3.png',
                            width: 16*fem,
                            height: 12*fem,
                          ),
                        ),
                        SizedBox(
                          width: 6*fem,
                        ),
                        Container(
                          // batterynRX (I85:332;15:359)
                          width: 24*fem,
                          height: 12*fem,
                          child: Image.asset(
                            'assets/page-1/images/battery-rgR.png',
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
              // iconlyboldarrowleftsquareJem (85:413)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 324*fem, 36*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 40*fem,
                  height: 40*fem,
                  child: Image.asset(
                    'assets/page-1/images/iconly-bold-arrow-left-square.png',
                    width: 40*fem,
                    height: 40*fem,
                  ),
                ),
              ),
            ),
            Container(
              // forgotpasswordxDX (85:333)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 58*fem),
              child: Text(
                'Forgot Password',
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
              // autogroup8razzvu (3soY34hhUreA111jMj8RaZ)
              margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 17*fem, 49*fem),
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
                    // iconsaxlinearuserRWR (85:347)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.41*fem, 0*fem),
                    width: 17.18*fem,
                    height: 20*fem,
                    child: Image.asset(
                      'assets/page-1/images/iconsax-linear-user-DWy.png',
                      width: 17.18*fem,
                      height: 20*fem,
                    ),
                  ),
                  Center(
                    // emailaddress5ay (85:356)
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
              // autogroup78jsyAZ (3soYBZTYRfPnX7S1XE78js)
              margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 15*fem, 50*fem),
              padding: EdgeInsets.fromLTRB(26*fem, 28*fem, 21*fem, 22*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffd9d9d9),
                borderRadius: BorderRadius.circular(20*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // iconsaxlinearlockslashczD (85:349)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                    width: 20*fem,
                    height: 20*fem,
                    child: Image.asset(
                      'assets/page-1/images/iconsax-linear-lockslash-mpV.png',
                      width: 20*fem,
                      height: 20*fem,
                    ),
                  ),
                  Center(
                    // newpassword6uP (85:387)
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 147*fem, 0*fem),
                      child: Text(
                        'New Password ',
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
                  ),
                  Container(
                    // iconsaxlineareyeslashmEq (85:352)
                    width: 20*fem,
                    height: 20*fem,
                    child: Image.asset(
                      'assets/page-1/images/iconsax-linear-eyeslash-Rg5.png',
                      width: 20*fem,
                      height: 20*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupqetkeJd (3soYKoioX6JNFz1ov6QeTK)
              margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 15*fem, 26*fem),
              padding: EdgeInsets.fromLTRB(26*fem, 28*fem, 20*fem, 20*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffd9d9d9),
                borderRadius: BorderRadius.circular(21*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // iconsaxlinearlockslashE1w (85:389)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 10*fem),
                    width: 20*fem,
                    height: 20*fem,
                    child: Image.asset(
                      'assets/page-1/images/iconsax-linear-lockslash.png',
                      width: 20*fem,
                      height: 20*fem,
                    ),
                  ),
                  Center(
                    // uNy (85:388)
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 152*fem, 0*fem),
                      child: Text(
                        '*************',
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
                  ),
                  Container(
                    // iconsaxlineareyeslashNXT (85:392)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                    width: 20*fem,
                    height: 20*fem,
                    child: Image.asset(
                      'assets/page-1/images/iconsax-linear-eyeslash.png',
                      width: 20*fem,
                      height: 20*fem,
                    ),
                  ),
                ],
              ),
            ),
            Center(
              // forgotpasswordGMw (85:358)
              child: Container(
                margin: EdgeInsets.fromLTRB(204*fem, 0*fem, 0*fem, 91*fem),
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
            Container(
              // component19Aq (85:359)
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
              // donthaveanaccountsignupwcV (85:335)
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