import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Checkout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // checkout2g1 (44:461)
        width: double.infinity,
        height: 932*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // statusvFb (44:462)
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
                      // mn1 (I44:462;15:364)
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
                      // iconseau (I44:462;15:349)
                      margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 3*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // cellularrgy (I44:462;15:350)
                            width: 18*fem,
                            height: 12*fem,
                            child: Image.asset(
                              'assets/page-1/images/cellular-6KT.png',
                              width: 18*fem,
                              height: 12*fem,
                            ),
                          ),
                          SizedBox(
                            width: 6*fem,
                          ),
                          Container(
                            // wifijkm (I44:462;15:355)
                            width: 16*fem,
                            height: 12*fem,
                            child: Image.asset(
                              'assets/page-1/images/wifi-JdX.png',
                              width: 16*fem,
                              height: 12*fem,
                            ),
                          ),
                          SizedBox(
                            width: 6*fem,
                          ),
                          Container(
                            // batteryt1P (I44:462;15:359)
                            width: 24*fem,
                            height: 12*fem,
                            child: Image.asset(
                              'assets/page-1/images/battery.png',
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
              // menunsT (44:463)
              left: 22*fem,
              top: 844*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(73.5*fem, 23*fem, 70.5*fem, 24*fem),
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
                      // homeba1 (44:464)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 56*fem, 0*fem),
                      width: 18*fem,
                      height: 20*fem,
                      child: Image.asset(
                        'assets/page-1/images/home-eED.png',
                        width: 18*fem,
                        height: 20*fem,
                      ),
                    ),
                    Container(
                      // searchu4u (44:467)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 54.55*fem, 0*fem),
                      width: 18*fem,
                      height: 18*fem,
                      child: Image.asset(
                        'assets/page-1/images/search-geM.png',
                        width: 18*fem,
                        height: 18*fem,
                      ),
                    ),
                    Container(
                      // heartZQM (44:470)
                      margin: EdgeInsets.fromLTRB(0*fem, 0.23*fem, 51.55*fem, 0*fem),
                      width: 20.9*fem,
                      height: 18.23*fem,
                      child: Image.asset(
                        'assets/page-1/images/heart-5H3.png',
                        width: 20.9*fem,
                        height: 18.23*fem,
                      ),
                    ),
                    TextButton(
                      // userBgd (44:472)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 24*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'assets/page-1/images/user.png',
                          width: 24*fem,
                          height: 24*fem,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // qclifestylesneakerGTB (44:478)
              left: 31*fem,
              top: 641*fem,
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
              // autogroupmc4hJem (3sohpT4xYmWKjLGE2EMC4h)
              left: 31*fem,
              top: 680*fem,
              child: Container(
                width: 354*fem,
                height: 21*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // lightweightpowershoeformen1ZB (44:479)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 106*fem, 0*fem),
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
                      // 64q (44:481)
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
              // autogrouppwr5QrD (3sohwcXgxER2kqZHR2PWr5)
              left: 33*fem,
              top: 729*fem,
              child: Container(
                width: 350*fem,
                height: 24*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // total7Vj (44:483)
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
                      // Dof (44:480)
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
              // checkout9hK (44:482)
              left: 33*fem,
              top: 126*fem,
              child: Align(
                child: SizedBox(
                  width: 99*fem,
                  height: 22*fem,
                  child: Text(
                    'Check out  ',
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
              // line6bZK (44:484)
              left: 22*fem,
              top: 716*fem,
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
              // autogroupvhcd6ky (3sohg7yWAsz4Q3jbhpVHCd)
              left: 31*fem,
              top: 364*fem,
              child: Container(
                width: 359*fem,
                height: 19*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // descriptionsQFs (44:485)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 104*fem, 1*fem),
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
                    Container(
                      // deliveryfreereturnstRw (44:486)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                      child: Text(
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
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // loremipsumdolorsitametconsecte (44:487)
              left: 31*fem,
              top: 399*fem,
              child: Align(
                child: SizedBox(
                  width: 282*fem,
                  height: 17*fem,
                  child: Text(
                    'Lorem ipsum dolor sit amet consectetur.....',
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
              // loremipsumdolorsitametconsecte (44:536)
              left: 31*fem,
              top: 501*fem,
              child: Align(
                child: SizedBox(
                  width: 282*fem,
                  height: 17*fem,
                  child: Text(
                    'Lorem ipsum dolor sit amet consectetur.....',
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
              // loremipsumdolorsitametconsecte (44:537)
              left: 31*fem,
              top: 535*fem,
              child: Align(
                child: SizedBox(
                  width: 282*fem,
                  height: 17*fem,
                  child: Text(
                    'Lorem ipsum dolor sit amet consectetur.....',
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
              // loremipsumdolorsitametconsecte (44:538)
              left: 31*fem,
              top: 570*fem,
              child: Align(
                child: SizedBox(
                  width: 282*fem,
                  height: 17*fem,
                  child: Text(
                    'Lorem ipsum dolor sit amet consectetur.....',
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
              // autogroupr4amE3s (3sohNxoRiMFSB11PXjR4am)
              left: 22*fem,
              top: 164*fem,
              child: Container(
                width: 380*fem,
                height: 56*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // rectangle1389F (44:539)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                      width: 180*fem,
                      height: 56*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(30*fem),
                        color: Color(0xfffbba7b),
                      ),
                    ),
                    Container(
                      // rectangle142kR (44:541)
                      width: 180*fem,
                      height: 56*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(30*fem),
                        color: Color(0xfffbba7b),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogrouprn5fy9s (3sohYD32DHYD2pw718RN5f)
              left: 22*fem,
              top: 260*fem,
              child: Container(
                width: 381*fem,
                height: 56*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // rectangle15tGq (44:542)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                      width: 180*fem,
                      height: 56*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(30*fem),
                        color: Color(0xfffbba7b),
                      ),
                    ),
                    Container(
                      // rectangle16afT (44:543)
                      width: 180*fem,
                      height: 56*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(30*fem),
                        color: Color(0xfffbba7b),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // seemore681 (44:530)
              left: 31*fem,
              top: 429*fem,
              child: Align(
                child: SizedBox(
                  width: 56*fem,
                  height: 18*fem,
                  child: Text(
                    'See more',
                    style: SafeGoogleFont (
                      'Hellix',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2575*ffem/fem,
                      letterSpacing: 0.0140000002*fem,
                      color: Color(0xff202020),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // informationHTP (44:532)
              left: 31*fem,
              top: 466*fem,
              child: Align(
                child: SizedBox(
                  width: 106*fem,
                  height: 22*fem,
                  child: Text(
                    'Information ',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 18*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2125*ffem/fem,
                      letterSpacing: 0.0180000003*fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group13JdP (111:469)
              left: 22*fem,
              top: 769*fem,
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
                        // checkoutNNM (I111:469;85:460)
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
                        // rectangle122C1 (I111:469;85:456)
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
              // headereDP (44:493)
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
                        // iconsaxoutlinearrowleftDfo (44:495)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 319.86*fem, 0*fem),
                        width: 19.27*fem,
                        height: 14.21*fem,
                        child: Image.asset(
                          'assets/page-1/images/iconsax-outline-arrowleft.png',
                          width: 19.27*fem,
                          height: 14.21*fem,
                        ),
                      ),
                      Container(
                        // iconsaxlinearmoregZP (44:498)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                        width: 18*fem,
                        height: 4*fem,
                        child: Image.asset(
                          'assets/page-1/images/iconsax-linear-more-18d.png',
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
              // iconsaxlinearedit2y2h (44:533)
              left: 376*fem,
              top: 466.1609191895*fem,
              child: Align(
                child: SizedBox(
                  width: 18*fem,
                  height: 19.84*fem,
                  child: Image.asset(
                    'assets/page-1/images/iconsax-linear-edit2.png',
                    width: 18*fem,
                    height: 19.84*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // iconsaxlinearcard4K3 (111:474)
              left: 39*fem,
              top: 183.5050048828*fem,
              child: Align(
                child: SizedBox(
                  width: 20*fem,
                  height: 16.99*fem,
                  child: Image.asset(
                    'assets/page-1/images/iconsax-linear-card-7UV.png',
                    width: 20*fem,
                    height: 16.99*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // iconsaxlinearwalletcheckiuP (118:477)
              left: 238*fem,
              top: 182.0000457764*fem,
              child: Align(
                child: SizedBox(
                  width: 21*fem,
                  height: 21*fem,
                  child: Image.asset(
                    'assets/page-1/images/iconsax-linear-walletcheck.png',
                    width: 21*fem,
                    height: 21*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // iconsaxlinearwalletmoneyBny (118:482)
              left: 39*fem,
              top: 278.5*fem,
              child: Align(
                child: SizedBox(
                  width: 20*fem,
                  height: 18.5*fem,
                  child: Image.asset(
                    'assets/page-1/images/iconsax-linear-walletmoney.png',
                    width: 20*fem,
                    height: 18.5*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // iconsaxlinearmoneyGZX (118:487)
              left: 239*fem,
              top: 278.5*fem,
              child: Align(
                child: SizedBox(
                  width: 20*fem,
                  height: 17*fem,
                  child: Image.asset(
                    'assets/page-1/images/iconsax-linear-money.png',
                    width: 20*fem,
                    height: 17*fem,
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