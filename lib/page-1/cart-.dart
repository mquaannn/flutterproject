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
        // cartQbj (20:933)
        width: double.infinity,
        height: 932*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // statusUrV (20:934)
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
                      // Ldo (I20:934;15:364)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 256.76*fem, 0*fem),
                      child: Text(
                        '12:30',
                        style: SafeGoogleFont (
                          'Roboto',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.1725*ffem/fem,
                          letterSpacing: 0.0140000002*fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // iconsNaV (I20:934;15:349)
                      margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 3*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // cellularHBf (I20:934;15:350)
                            width: 18*fem,
                            height: 12*fem,
                            child: Image.asset(
                              'assets/page-1/images/cellular.png',
                              width: 18*fem,
                              height: 12*fem,
                            ),
                          ),
                          SizedBox(
                            width: 6*fem,
                          ),
                          Container(
                            // wifiw1K (I20:934;15:355)
                            width: 16*fem,
                            height: 12*fem,
                            child: Image.asset(
                              'assets/page-1/images/wifi-UGH.png',
                              width: 16*fem,
                              height: 12*fem,
                            ),
                          ),
                          SizedBox(
                            width: 6*fem,
                          ),
                          Container(
                            // battery1Wy (I20:934;15:359)
                            width: 24*fem,
                            height: 12*fem,
                            child: Image.asset(
                              'assets/page-1/images/battery-7f7.png',
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
              // menu6oK (20:935)
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
                      // home4df (20:936)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 56*fem, 0*fem),
                      width: 18*fem,
                      height: 20*fem,
                      child: Image.asset(
                        'assets/page-1/images/home-RsX.png',
                        width: 18*fem,
                        height: 20*fem,
                      ),
                    ),
                    Container(
                      // search8dX (20:939)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 54.55*fem, 0*fem),
                      width: 18*fem,
                      height: 18*fem,
                      child: Image.asset(
                        'assets/page-1/images/search-29o.png',
                        width: 18*fem,
                        height: 18*fem,
                      ),
                    ),
                    Container(
                      // heartoDs (20:942)
                      margin: EdgeInsets.fromLTRB(0*fem, 0.23*fem, 55.55*fem, 0*fem),
                      width: 20.9*fem,
                      height: 18.23*fem,
                      child: Image.asset(
                        'assets/page-1/images/heart-ooP.png',
                        width: 20.9*fem,
                        height: 18.23*fem,
                      ),
                    ),
                    Container(
                      // usereVP (20:944)
                      width: 16*fem,
                      height: 18*fem,
                      child: Image.asset(
                        'assets/page-1/images/user-dSh.png',
                        width: 16*fem,
                        height: 18*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // productimagekHX (20:947)
              left: 31*fem,
              top: 164*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(22*fem, 11*fem, 32*fem, 11*fem),
                width: 370*fem,
                height: 203*fem,
                decoration: BoxDecoration (
                  color: Color(0xfff5f5f5),
                ),
                child: Align(
                  // image5myK (20:949)
                  alignment: Alignment.topCenter,
                  child: SizedBox(
                    width: 316*fem,
                    height: 157*fem,
                    child: Image.asset(
                      'assets/page-1/images/image-5.png',
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // qclifestylesneakerfoo (20:954)
              left: 34*fem,
              top: 646*fem,
              child: Align(
                child: SizedBox(
                  width: 159*fem,
                  height: 23*fem,
                  child: Text(
                    'QC Lifestyle Sneaker',
                    style: SafeGoogleFont (
                      'Hellix',
                      fontSize: 18*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2575*ffem/fem,
                      letterSpacing: 0.0180000003*fem,
                      color: Color(0xff202020),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupgbfwsus (3sogCQwKAgvcsE3NkvgbFw)
              left: 34*fem,
              top: 681*fem,
              child: Container(
                width: 347*fem,
                height: 21*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // lightweightpowershoeformenM4M (20:955)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 99*fem, 0*fem),
                      child: Text(
                        'Lightweight Power shoe for men',
                        style: SafeGoogleFont (
                          'Hellix',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2575*ffem/fem,
                          letterSpacing: 0.0140000002*fem,
                          color: Color(0xff454545),
                        ),
                      ),
                    ),
                    Text(
                      // pCq (44:377)
                      '\$ 120.50',
                      textAlign: TextAlign.right,
                      style: SafeGoogleFont (
                        'Hellix',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2575*ffem/fem,
                        letterSpacing: 0.0160000002*fem,
                        color: Color(0xff202020),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupqilzVpm (3sogKk4S954h5ZE5zoqiLZ)
              left: 31*fem,
              top: 731*fem,
              child: Container(
                width: 350*fem,
                height: 24*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // totalmnH (44:379)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 242*fem, 2*fem),
                      child: Text(
                        'Total ',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2125*ffem/fem,
                          letterSpacing: 0.0180000003*fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Text(
                      // RM3 (20:956)
                      '\$ 120.50',
                      textAlign: TextAlign.right,
                      style: SafeGoogleFont (
                        'Hellix',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2575*ffem/fem,
                        letterSpacing: 0.0160000002*fem,
                        color: Color(0xff202020),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // cartKSR (44:376)
              left: 31*fem,
              top: 127*fem,
              child: Align(
                child: SizedBox(
                  width: 44*fem,
                  height: 22*fem,
                  child: Text(
                    'Cart ',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 18*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2125*ffem/fem,
                      letterSpacing: 0.0180000003*fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line6Z5s (44:378)
              left: 22*fem,
              top: 718*fem,
              child: Align(
                child: SizedBox(
                  width: 387*fem,
                  height: 1*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupqft5e7K (3sog4v9odPZBU4y1fxQft5)
              left: 34*fem,
              top: 434*fem,
              child: Container(
                width: 356*fem,
                height: 18*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // descriptionsjPf (44:380)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 101*fem, 0*fem),
                      child: Text(
                        'DESCRIPTIONS',
                        style: SafeGoogleFont (
                          'Hellix',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2575*ffem/fem,
                          letterSpacing: 0.0140000002*fem,
                          color: Color(0xff9e9e9e),
                        ),
                      ),
                    ),
                    Text(
                      // deliveryfreereturnszqP (44:381)
                      'DELIVERY & FREE RETURNS',
                      style: SafeGoogleFont (
                        'Hellix',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2575*ffem/fem,
                        letterSpacing: 0.0140000002*fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // loremipsumdolorsitametconsecte (44:382)
              left: 37*fem,
              top: 479*fem,
              child: Align(
                child: SizedBox(
                  width: 267*fem,
                  height: 17*fem,
                  child: Text(
                    'Lorem ipsum dolor sit amet consectetur.',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125*ffem/fem,
                      letterSpacing: 0.0140000002*fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // loremipsumdolorsitametconsecte (44:383)
              left: 37*fem,
              top: 524*fem,
              child: Align(
                child: SizedBox(
                  width: 267*fem,
                  height: 17*fem,
                  child: Text(
                    'Lorem ipsum dolor sit amet consectetur.',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125*ffem/fem,
                      letterSpacing: 0.0140000002*fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // loremipsumdolorsitametconsecte (44:384)
              left: 38*fem,
              top: 568*fem,
              child: Align(
                child: SizedBox(
                  width: 267*fem,
                  height: 17*fem,
                  child: Text(
                    'Lorem ipsum dolor sit amet consectetur.',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125*ffem/fem,
                      letterSpacing: 0.0140000002*fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // loremipsumdolorsitametconsecte (44:385)
              left: 38*fem,
              top: 612*fem,
              child: Align(
                child: SizedBox(
                  width: 267*fem,
                  height: 17*fem,
                  child: Text(
                    'Lorem ipsum dolor sit amet consectetur.',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125*ffem/fem,
                      letterSpacing: 0.0140000002*fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group13XeH (111:464)
              left: 22*fem,
              top: 771*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 387*fem,
                  height: 56*fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // checkoutzGy (I111:464;85:460)
                        left: 153*fem,
                        top: 15*fem,
                        child: Align(
                          child: SizedBox(
                            width: 84*fem,
                            height: 20*fem,
                            child: Text(
                              'Check out ',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2125*ffem/fem,
                                letterSpacing: 0.0160000002*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // rectangle12Rt5 (I111:464;85:456)
                        left: 0*fem,
                        top: 0*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 387*fem,
                            height: 56*fem,
                            decoration: BoxDecoration (
                              color: Color(0xfffbba7b),
                              borderRadius: BorderRadius.circular(30*fem),
                            ),
                            child: Center(
                              child: Text(
                                'Check out ',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2125*ffem/fem,
                                  letterSpacing: 0.0160000002*fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // headerPCd (20:958)
              left: 19*fem,
              top: 37*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(17.87*fem, 29.4*fem, 17*fem, 29.4*fem),
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
                        // iconsaxoutlinearrowleftwNZ (44:356)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 319.86*fem, 0*fem),
                        width: 19.27*fem,
                        height: 14.21*fem,
                        child: Image.asset(
                          'assets/page-1/images/iconsax-outline-arrowleft-juK.png',
                          width: 19.27*fem,
                          height: 14.21*fem,
                        ),
                      ),
                      Container(
                        // iconsaxlinearmoremcV (44:459)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                        width: 18*fem,
                        height: 4*fem,
                        child: Image.asset(
                          'assets/page-1/images/iconsax-linear-more.png',
                          width: 18*fem,
                          height: 4*fem,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // frame5eRP (20:969)
              left: 67*fem,
              top: 381*fem,
              child: Container(
                width: 298*fem,
                height: 25*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // frame16YH (20:970)
                      padding: EdgeInsets.fromLTRB(5*fem, 3.5*fem, 12*fem, 3.5*fem),
                      height: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xffffffff)),
                        color: Color(0xff202020),
                        borderRadius: BorderRadius.circular(13*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x0e000000),
                            offset: Offset(0*fem, 0.0549198203*fem),
                            blurRadius: 11.4233360291*fem,
                          ),
                          BoxShadow(
                            color: Color(0x13000000),
                            offset: Offset(0*fem, 0.2912984192*fem),
                            blurRadius: 19.8904819489*fem,
                          ),
                          BoxShadow(
                            color: Color(0x17000000),
                            offset: Offset(0*fem, 0.8669588566*fem),
                            blurRadius: 25.1774597168*fem,
                          ),
                          BoxShadow(
                            color: Color(0x1b000000),
                            offset: Offset(0*fem, 2.2472081184*fem),
                            blurRadius: 28.2661056519*fem,
                          ),
                          BoxShadow(
                            color: Color(0x26000000),
                            offset: Offset(0*fem, 7*fem),
                            blurRadius: 46*fem,
                          ),
                        ],
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // rectangle9Mcd (20:971)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                            width: 14*fem,
                            height: 14*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(8*fem),
                              border: Border.all(color: Color(0xfff5f5f5)),
                              color: Color(0xffffffff),
                            ),
                          ),
                          Text(
                            // whiteda9 (20:972)
                            'White',
                            style: SafeGoogleFont (
                              'Hellix',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2575*ffem/fem,
                              letterSpacing: 0.0140000002*fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 8*fem,
                    ),
                    Container(
                      // frame2XvR (20:973)
                      padding: EdgeInsets.fromLTRB(5*fem, 3.5*fem, 8*fem, 3.5*fem),
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(13*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x1b000000),
                            offset: Offset(0*fem, 2.2472081184*fem),
                            blurRadius: 28.2661056519*fem,
                          ),
                        ],
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // rectangle9ado (20:974)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                            width: 14*fem,
                            height: 14*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(8*fem),
                              border: Border.all(color: Color(0xfff5f5f5)),
                              color: Color(0xfff1a7f2),
                            ),
                          ),
                          Text(
                            // pinkTSh (20:975)
                            'Pink',
                            style: SafeGoogleFont (
                              'Hellix',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2575*ffem/fem,
                              letterSpacing: 0.0140000002*fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 8*fem,
                    ),
                    Container(
                      // frame3kgh (20:976)
                      padding: EdgeInsets.fromLTRB(5*fem, 3.5*fem, 9*fem, 3.5*fem),
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(13*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x1b000000),
                            offset: Offset(0*fem, 2.2472081184*fem),
                            blurRadius: 28.2661056519*fem,
                          ),
                        ],
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // rectangle9QmF (20:977)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                            width: 14*fem,
                            height: 14*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(8*fem),
                              border: Border.all(color: Color(0xfff5f5f5)),
                              color: Color(0xff7db1fd),
                            ),
                          ),
                          Text(
                            // bluesuj (20:978)
                            'Blue',
                            style: SafeGoogleFont (
                              'Hellix',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2575*ffem/fem,
                              letterSpacing: 0.0140000002*fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 8*fem,
                    ),
                    Container(
                      // frame4Ma1 (20:979)
                      padding: EdgeInsets.fromLTRB(5*fem, 3.5*fem, 14*fem, 3.5*fem),
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(13*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x1b000000),
                            offset: Offset(0*fem, 2.2472081184*fem),
                            blurRadius: 28.2661056519*fem,
                          ),
                        ],
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // rectangle9ENu (20:980)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                            width: 14*fem,
                            height: 14*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(8*fem),
                              border: Border.all(color: Color(0xfff5f5f5)),
                              color: Color(0xfff59482),
                            ),
                          ),
                          Text(
                            // orangewHK (20:981)
                            'Orange',
                            style: SafeGoogleFont (
                              'Hellix',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2575*ffem/fem,
                              letterSpacing: 0.0140000002*fem,
                              color: Color(0xff000000),
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
          );
  }
}