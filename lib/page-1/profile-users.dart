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
        // profileuserssFw (44:624)
        width: double.infinity,
        height: 932*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // menuHaZ (44:626)
              left: 22*fem,
              top: 844*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(73.5*fem, 25*fem, 74.5*fem, 26*fem),
                width: 387*fem,
                height: 71*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(16*fem),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x3f000000),
                      offset: Offset(2*fem, 2*fem),
                      blurRadius: 10.5*fem,
                    ),
                  ],
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // homebUm (44:627)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 56*fem, 0*fem),
                      width: 18*fem,
                      height: 20*fem,
                      child: Image.asset(
                        'assets/page-1/images/home-2XB.png',
                        width: 18*fem,
                        height: 20*fem,
                      ),
                    ),
                    Container(
                      // searchFZK (44:630)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 54.55*fem, 0*fem),
                      width: 18*fem,
                      height: 18*fem,
                      child: Image.asset(
                        'assets/page-1/images/search.png',
                        width: 18*fem,
                        height: 18*fem,
                      ),
                    ),
                    Container(
                      // heartYHX (44:633)
                      margin: EdgeInsets.fromLTRB(0*fem, 0.23*fem, 55.55*fem, 0*fem),
                      width: 20.9*fem,
                      height: 18.23*fem,
                      child: Image.asset(
                        'assets/page-1/images/heart-MN9.png',
                        width: 20.9*fem,
                        height: 18.23*fem,
                      ),
                    ),
                    Container(
                      // userQKj (44:635)
                      width: 16*fem,
                      height: 18*fem,
                      child: Image.asset(
                        'assets/page-1/images/user-4bK.png',
                        width: 16*fem,
                        height: 18*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupuekquXP (3sof9cMJ1hpHjqzCqiuEkq)
              left: 34*fem,
              top: 151*fem,
              child: Container(
                width: 212*fem,
                height: 94*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupy9soatR (3sofHXHmyJG974nhYQy9so)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                      width: 94*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xff3b3b3b),
                        borderRadius: BorderRadius.circular(100*fem),
                      ),
                      child: Center(
                        child: Text(
                          'US',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 32*ffem,
                            fontWeight: FontWeight.w700,
                            height: 0.75*ffem/fem,
                            color: Color(0xff9f9f9f),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // userprofilePL5 (44:727)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                      constraints: BoxConstraints (
                        maxWidth: 98*fem,
                      ),
                      child: Text(
                        'USER PROFILE',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 24*ffem,
                          fontWeight: FontWeight.w900,
                          height: 1*ffem/fem,
                          color: Color(0xff9f9f9f),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // rectangle4pwB (44:728)
              left: 41*fem,
              top: 277*fem,
              child: Align(
                child: SizedBox(
                  width: 349*fem,
                  height: 64*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                      color: Color(0xffd9d9d9),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle902gyP (44:729)
              left: 41*fem,
              top: 373*fem,
              child: Align(
                child: SizedBox(
                  width: 349*fem,
                  height: 64*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                      color: Color(0xffd9d9d9),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle90384h (44:730)
              left: 41*fem,
              top: 469*fem,
              child: Align(
                child: SizedBox(
                  width: 349*fem,
                  height: 64*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                      color: Color(0xffd9d9d9),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle904yLD (44:731)
              left: 41*fem,
              top: 565*fem,
              child: Align(
                child: SizedBox(
                  width: 349*fem,
                  height: 64*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                      color: Color(0xffd9d9d9),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle90523b (44:732)
              left: 41*fem,
              top: 661*fem,
              child: Align(
                child: SizedBox(
                  width: 349*fem,
                  height: 64*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                      color: Color(0xffd9d9d9),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupptqpgP3 (3sofP6xoz3Usrj84PsPtqP)
              left: 125*fem,
              top: 757*fem,
              child: Container(
                width: 180*fem,
                height: 56*fem,
                decoration: BoxDecoration (
                  color: Color(0xfffbba7b),
                  borderRadius: BorderRadius.circular(30*fem),
                ),
                child: Center(
                  child: Text(
                    'Save ',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.5*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // headerV5b (44:678)
              left: 19*fem,
              top: 37*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(39.2*fem, 40.33*fem, 39.2*fem, 15.33*fem),
                width: 392*fem,
                height: 73*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x3f454545),
                      offset: Offset(0*fem, 3*fem),
                      blurRadius: 4*fem,
                    ),
                  ],
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // menuVtD (44:680)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 279.19*fem, 0*fem),
                      width: 17.42*fem,
                      height: 12*fem,
                      child: Image.asset(
                        'assets/page-1/images/menu-1dT.png',
                        width: 17.42*fem,
                        height: 12*fem,
                      ),
                    ),
                    Container(
                      // cartm53 (44:684)
                      width: 16.99*fem,
                      height: 17.33*fem,
                      child: Image.asset(
                        'assets/page-1/images/cart.png',
                        width: 16.99*fem,
                        height: 17.33*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // myprofile449 (44:689)
              left: 169*fem,
              top: 73*fem,
              child: Align(
                child: SizedBox(
                  width: 92*fem,
                  height: 22*fem,
                  child: Text(
                    'My profile ',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 18*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2125*ffem/fem,
                      letterSpacing: 0.0180000003*fem,
                      color: Color(0xff454545),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // iconsaxlinearuserU7s (118:490)
              left: 65.4099121094*fem,
              top: 299*fem,
              child: Align(
                child: SizedBox(
                  width: 17.18*fem,
                  height: 20*fem,
                  child: Image.asset(
                    'assets/page-1/images/iconsax-linear-user-FdT.png',
                    width: 17.18*fem,
                    height: 20*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // iconsaxlinearlocationK8V (118:492)
              left: 65.3771972656*fem,
              top: 395*fem,
              child: Align(
                child: SizedBox(
                  width: 17.25*fem,
                  height: 20*fem,
                  child: Image.asset(
                    'assets/page-1/images/iconsax-linear-location.png',
                    width: 17.25*fem,
                    height: 20*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // iconsaxlinearcalln25 (118:495)
              left: 64*fem,
              top: 492*fem,
              child: Align(
                child: SizedBox(
                  width: 19.97*fem,
                  height: 20*fem,
                  child: Image.asset(
                    'assets/page-1/images/iconsax-linear-call.png',
                    width: 19.97*fem,
                    height: 20*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // iconsaxlinearcard3ih (118:497)
              left: 64*fem,
              top: 588.5050048828*fem,
              child: Align(
                child: SizedBox(
                  width: 20*fem,
                  height: 16.99*fem,
                  child: Image.asset(
                    'assets/page-1/images/iconsax-linear-card.png',
                    width: 20*fem,
                    height: 16.99*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // iconsaxlinearscanbarcodeWcH (118:500)
              left: 64*fem,
              top: 682*fem,
              child: Align(
                child: SizedBox(
                  width: 20*fem,
                  height: 20*fem,
                  child: Image.asset(
                    'assets/page-1/images/iconsax-linear-scanbarcode.png',
                    width: 20*fem,
                    height: 20*fem,
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