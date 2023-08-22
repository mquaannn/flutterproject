import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/product-details.dart';
import 'package:myapp/page-1/profile-users.dart';
import 'package:myapp/page-1/cart.dart';
class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // homepageJ6D (15:74)
        padding: EdgeInsets.fromLTRB(19*fem, 17*fem, 17*fem, 17*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupzz3kPNZ (3soZ5HUMedShyVT7p7zz3K)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
              width: double.infinity,
              height: 93*fem,
              child: Stack(
                children: [
                  Positioned(
                    // statusubo (15:76)
                    left: 2*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(13.07*fem, 4*fem, 16.18*fem, 3*fem),
                      width: 392*fem,
                      height: 24*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ybf (I15:76;15:364)
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
                            // iconsTWq (I15:76;15:349)
                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 3*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // cellular9eZ (I15:76;15:350)
                                  width: 18*fem,
                                  height: 12*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/cellular-1vy.png',
                                    width: 18*fem,
                                    height: 12*fem,
                                  ),
                                ),
                                SizedBox(
                                  width: 6*fem,
                                ),
                                Container(
                                  // wifiFhb (I15:76;15:355)
                                  width: 16*fem,
                                  height: 12*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/wifi-gu7.png',
                                    width: 16*fem,
                                    height: 12*fem,
                                  ),
                                ),
                                SizedBox(
                                  width: 6*fem,
                                ),
                                Container(
                                  // batteryAJm (I15:76;15:359)
                                  width: 24*fem,
                                  height: 12*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/battery-THB.png',
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
                    // headerUKT (18:134)
                    left: 0*fem,
                    top: 20*fem,
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
                            // menuW1F (18:136)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 279.19*fem, 0*fem),
                            width: 17.42*fem,
                            height: 12*fem,
                            child: Image.asset(
                              'assets/page-1/images/menu.png',
                              width: 17.42*fem,
                              height: 12*fem,
                            ),
                          ),
                          Container(
                            // cartoFF (18:140)
                            width: 16.99*fem,
                            height: 17.33*fem,
                            child: GestureDetector(
                              onTap: () {
                                // Navigate to a new screen/page
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (context) => CartScreen()),
                                );
                              },
                            child: Image.asset(
                              'assets/page-1/images/cart-iaD.png',
                              width: 16.99*fem,
                              height: 17.33*fem,
                            ),),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // topbrandsXS9 (18:239)
              margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 23*fem),
              child: Text(
                'Top Brands',
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
            Container(
              // autogroupc1udNSm (3soZMmzsqVFsTEcibrc1UD)
              margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 15*fem, 22*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // adidasefB (18:167)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                    width: 66*fem,
                    height: 66*fem,
                    child: Image.asset(
                      'assets/page-1/images/adidas.png',
                      width: 66*fem,
                      height: 66*fem,
                    ),
                  ),
                  Container(
                    // nikeJzd (18:174)
                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 35*fem, 0*fem),
                    width: 66*fem,
                    height: 66*fem,
                    child: Image.asset(
                      'assets/page-1/images/nike.png',
                      width: 66*fem,
                      height: 66*fem,
                    ),
                  ),
                  Container(
                    // reebokbD3 (18:197)
                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 34*fem, 0*fem),
                    width: 66*fem,
                    height: 66*fem,
                    child: Image.asset(
                      'assets/page-1/images/reebok.png',
                      width: 66*fem,
                      height: 66*fem,
                    ),
                  ),
                  Container(
                    // pumaeh7 (18:227)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                    width: 66*fem,
                    height: 66*fem,
                    child: Image.asset(
                      'assets/page-1/images/puma.png',
                      width: 66*fem,
                      height: 66*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup5wa5tbT (3soZXgt2c6U74N73Tc5WA5)
              margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 22*fem, 25*fem),
              padding: EdgeInsets.fromLTRB(10*fem, 20*fem, 10*fem, 34.68*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xfffbba7b),
                borderRadius: BorderRadius.circular(36*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup2cyojry (3soZfSA7zmgbEm1tKD2cyo)
                    margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 22*fem, 8*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // qclifestylesneakerdBf (118:507)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 78*fem, 1*fem),
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
                        Text(
                          // 4Xs (118:509)
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
                  Container(
                    // autogroupjyjzMms (3soZk6h1tU8pTsxA1gJyJZ)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // image65Sy (118:506)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39*fem, 0*fem),
                          width: 216*fem,
                          height: 107.32*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-6.png',
                          ),
                        ),
                        Container(
                          // seemorePiZ (118:510)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10.32*fem),
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
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // newarrivalsghf (20:644)
              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 28*fem),
              child: Text(
                'New Arrivals',
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
            Container(
              // sneakarlistB8d (80:448)
              margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 17*fem, 29*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 72*fem,
                  child: Container(
                    // sneakarlistqys (I80:448;20:423)
                    padding: EdgeInsets.fromLTRB(1.13*fem, 1*fem, 13.56*fem, 1*fem),
                    width: double.infinity,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xfff5f5f5)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(6*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x11000000),
                          offset: Offset(0*fem, 8.2396478653*fem),
                          blurRadius: 15.9769716263*fem,
                        ),
                        BoxShadow(
                          color: Color(0x0a000000),
                          offset: Offset(0*fem, 15.5520429611*fem),
                          blurRadius: 27.5626010895*fem,
                        ),
                        BoxShadow(
                          color: Color(0x07000000),
                          offset: Offset(0*fem, 22.8753700256*fem),
                          blurRadius: 34.8836593628*fem,
                        ),
                        BoxShadow(
                          color: Color(0x05000000),
                          offset: Offset(0*fem, 33.5783500671*fem),
                          blurRadius: 40.1899032593*fem,
                        ),
                        BoxShadow(
                          color: Color(0x04000000),
                          offset: Offset(0*fem, 71*fem),
                          blurRadius: 67.5*fem,
                        ),
                      ],
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // autogroupmf4doJR (3socXMPfGsCR9A1oH5mf4D)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.03*fem, 0*fem),
                          width: 87.78*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle5ucM (I80:448;20:423;31:854)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 79.08*fem,
                                    height: 70*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        color: Color(0xff7db1fd),
                                        borderRadius: BorderRadius.only (
                                          topLeft: Radius.circular(5*fem),
                                          bottomLeft: Radius.circular(5*fem),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // shoesBpm (I80:448;20:423;31:855)
                                left: 0*fem,
                                top: 0*fem,
                                child: Container(
                                  width: 79.08*fem,
                                  height: 70*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xfffdeedf),
                                    borderRadius: BorderRadius.only (
                                      topLeft: Radius.circular(5*fem),
                                      bottomLeft: Radius.circular(5*fem),
                                    ),
                                  ),
                                  child: Center(
                                    // maskgroup5fF (I80:448;20:423;31:855;31:68)
                                    child: SizedBox(
                                      width: 79.08*fem,
                                      height: 70*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/mask-group-7JZ.png',
                                        width: 79.08*fem,
                                        height: 70*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // brandsNuF (I80:448;20:423;31:889)
                                left: 68.9145507812*fem,
                                top: 27*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 18.86*fem,
                                    height: 16.7*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/brands-Szm.png',
                                      width: 18.86*fem,
                                      height: 16.7*fem,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogrouplnedTQu (3socdrCqQfBfRMkFHXLned)
                          margin: EdgeInsets.fromLTRB(0*fem, 11*fem, 42.51*fem, 4*fem),
                          width: 146*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                // adidasrunfalcon20AKK (I80:448;20:423;31:850)
                                'Trail Cruiser Men\'s Shoes',
                                style: SafeGoogleFont (
                                  'Hellix',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2575*ffem/fem,
                                  letterSpacing: 0.0140000002*fem,
                                  color: Color(0xff202020),
                                ),
                              ),
                              Container(
                                // autogroupp7s1fG5 (3socm1fZp86NSs3JgKP7S1)
                                padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // ratingsatq (I80:448;20:423;31:862)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // iconlyboldstarW1o (I80:448;20:423;31:864)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.85*fem, 3*fem),
                                            width: 10.7*fem,
                                            height: 9*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/iconly-bold-star-2TK.png',
                                              width: 10.7*fem,
                                              height: 9*fem,
                                            ),
                                          ),
                                          Container(
                                            // iconlyboldstarC9X (I80:448;20:423;31:867)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.85*fem, 3*fem),
                                            width: 10.7*fem,
                                            height: 9*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/iconly-bold-star-iXT.png',
                                              width: 10.7*fem,
                                              height: 9*fem,
                                            ),
                                          ),
                                          Container(
                                            // iconlyboldstarVeR (I80:448;20:423;31:870)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.85*fem, 3*fem),
                                            width: 10.7*fem,
                                            height: 9*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/iconly-bold-star-T1b.png',
                                              width: 10.7*fem,
                                              height: 9*fem,
                                            ),
                                          ),
                                          Container(
                                            // iconlyboldstarQFb (I80:448;20:423;31:873)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.85*fem, 3*fem),
                                            width: 10.7*fem,
                                            height: 9*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/iconly-bold-star-MpM.png',
                                              width: 10.7*fem,
                                              height: 9*fem,
                                            ),
                                          ),
                                          Container(
                                            // iconlyboldstartwT (I80:448;20:423;31:876)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.63*fem, 3*fem),
                                            width: 10.7*fem,
                                            height: 9*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/iconly-bold-star-t73.png',
                                              width: 10.7*fem,
                                              height: 9*fem,
                                            ),
                                          ),
                                          Text(
                                            // PdK (I80:448;20:423;31:863)
                                            '4.5',
                                            style: SafeGoogleFont (
                                              'Hellix',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2575*ffem/fem,
                                              letterSpacing: 0.0120000002*fem,
                                              color: Color(0xff454545),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Text(
                                      // jxvKWy (I80:448;20:423;31:851)
                                      'JXV',
                                      style: SafeGoogleFont (
                                        'Hellix',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2575*ffem/fem,
                                        letterSpacing: 0.0120000002*fem,
                                        color: Color(0xff454545),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroup5lpzqkD (3sod2vNj1mbkmib81F5LpZ)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                          width: 51*fem,
                          height: 35*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // MCm (I80:448;20:423;31:852)
                                left: 0*fem,
                                top: 14*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 51*fem,
                                    height: 21*fem,
                                    child: Text(
                                      '\$ 45.00',
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
                                  ),
                                ),
                              ),
                              Positioned(
                                // Qwj (I80:448;20:423;31:853)
                                left: 22.8702697754*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 27*fem,
                                    height: 16*fem,
                                    child: Text(
                                      '55.90',
                                      textAlign: TextAlign.right,
                                      style: SafeGoogleFont (
                                        'Hellix',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2575*ffem/fem,
                                        letterSpacing: 0.0120000002*fem,
                                        decoration: TextDecoration.lineThrough,
                                        color: Color(0xff454545),
                                        decorationColor: Color(0xff454545),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // sneakarlistsKX (20:337)
              margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 17*fem, 28*fem),
              padding: EdgeInsets.fromLTRB(1.13*fem, 1*fem, 13.56*fem, 1*fem),
              width: double.infinity,
              height: 72*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xfff5f5f5)),
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(6*fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x11000000),
                    offset: Offset(0*fem, 8.2396478653*fem),
                    blurRadius: 15.9769716263*fem,
                  ),
                  BoxShadow(
                    color: Color(0x0a000000),
                    offset: Offset(0*fem, 15.5520429611*fem),
                    blurRadius: 27.5626010895*fem,
                  ),
                  BoxShadow(
                    color: Color(0x07000000),
                    offset: Offset(0*fem, 22.8753700256*fem),
                    blurRadius: 34.8836593628*fem,
                  ),
                  BoxShadow(
                    color: Color(0x05000000),
                    offset: Offset(0*fem, 33.5783500671*fem),
                    blurRadius: 40.1899032593*fem,
                  ),
                  BoxShadow(
                    color: Color(0x04000000),
                    offset: Offset(0*fem, 71*fem),
                    blurRadius: 67.5*fem,
                  ),
                ],
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // autogrouprz7b1iZ (3soaNQyqcYNT9t6QWurz7B)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.03*fem, 0*fem),
                    width: 87.78*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle5W9X (I20:337;31:854)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 79.08*fem,
                              height: 70*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0xff7db1fd),
                                  borderRadius: BorderRadius.only (
                                    topLeft: Radius.circular(5*fem),
                                    bottomLeft: Radius.circular(5*fem),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // shoesZdb (I20:337;31:855)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            width: 79.08*fem,
                            height: 70*fem,
                            decoration: BoxDecoration (
                              color: Color(0xfff59482),
                              borderRadius: BorderRadius.only (
                                topLeft: Radius.circular(5*fem),
                                bottomLeft: Radius.circular(5*fem),
                              ),
                            ),
                            child: Center(
                              // maskgroupeuw (I20:337;31:855;31:79)
                              child: SizedBox(
                                width: 79.08*fem,
                                height: 70*fem,
                                child: Image.asset(
                                  'assets/page-1/images/mask-group-9rH.png',
                                  width: 79.08*fem,
                                  height: 70*fem,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // brandsYVX (I20:337;31:889)
                          left: 68.9145507812*fem,
                          top: 27*fem,
                          child: Align(
                            child: SizedBox(
                              width: 18.86*fem,
                              height: 16.7*fem,
                              child: Image.asset(
                                'assets/page-1/images/brands.png',
                                width: 18.86*fem,
                                height: 16.7*fem,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupc6g1pT3 (3soaWaQuRWfMJLjNzEc6g1)
                    margin: EdgeInsets.fromLTRB(0*fem, 11*fem, 60.51*fem, 4*fem),
                    width: 128*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          // adidasrunfalcon20Kub (I20:337;31:850)
                          'Adidas Run Falcon 2.0',
                          style: SafeGoogleFont (
                            'Hellix',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2575*ffem/fem,
                            letterSpacing: 0.0140000002*fem,
                            color: Color(0xff202020),
                          ),
                        ),
                        Container(
                          // autogroupj2zfqN9 (3soadEtU8DsxmNMUqmJ2Zf)
                          padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // ratings9Nq (I20:337;31:862)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // iconlyboldstarr2M (I20:337;31:864)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.85*fem, 3*fem),
                                      width: 10.7*fem,
                                      height: 9*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/iconly-bold-star-KHT.png',
                                        width: 10.7*fem,
                                        height: 9*fem,
                                      ),
                                    ),
                                    Container(
                                      // iconlyboldstarME1 (I20:337;31:867)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.85*fem, 3*fem),
                                      width: 10.7*fem,
                                      height: 9*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/iconly-bold-star-Aoj.png',
                                        width: 10.7*fem,
                                        height: 9*fem,
                                      ),
                                    ),
                                    Container(
                                      // iconlyboldstarFaH (I20:337;31:870)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.85*fem, 3*fem),
                                      width: 10.7*fem,
                                      height: 9*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/iconly-bold-star-6jj.png',
                                        width: 10.7*fem,
                                        height: 9*fem,
                                      ),
                                    ),
                                    Container(
                                      // iconlyboldstarL5w (I20:337;31:873)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.85*fem, 3*fem),
                                      width: 10.7*fem,
                                      height: 9*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/iconly-bold-star-whb.png',
                                        width: 10.7*fem,
                                        height: 9*fem,
                                      ),
                                    ),
                                    Container(
                                      // iconlyboldstarcZF (I20:337;31:876)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.63*fem, 3*fem),
                                      width: 10.7*fem,
                                      height: 9*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/iconly-bold-star-7DB.png',
                                        width: 10.7*fem,
                                        height: 9*fem,
                                      ),
                                    ),
                                    Text(
                                      // JS5 (I20:337;31:863)
                                      '4.5',
                                      style: SafeGoogleFont (
                                        'Hellix',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2575*ffem/fem,
                                        letterSpacing: 0.0120000002*fem,
                                        color: Color(0xff454545),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Text(
                                // jxvdUM (I20:337;31:851)
                                'JXV',
                                style: SafeGoogleFont (
                                  'Hellix',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2575*ffem/fem,
                                  letterSpacing: 0.0120000002*fem,
                                  color: Color(0xff454545),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupbqq7YrD (3soayZdwNBzXY7166XbQq7)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                    width: 51*fem,
                    height: 35*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // fA9 (I20:337;31:852)
                          left: 0*fem,
                          top: 14*fem,
                          child: Align(
                            child: SizedBox(
                              width: 51*fem,
                              height: 21*fem,
                              child: Text(
                                '\$ 60.80',
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
                            ),
                          ),
                        ),
                        Positioned(
                          // Xi9 (I20:337;31:853)
                          left: 13.8702697754*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 36*fem,
                              height: 16*fem,
                              child: Text(
                                '\$ 99.50',
                                textAlign: TextAlign.right,
                                style: SafeGoogleFont (
                                  'Hellix',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2575*ffem/fem,
                                  letterSpacing: 0.0120000002*fem,
                                  decoration: TextDecoration.lineThrough,
                                  color: Color(0xff454545),
                                  decorationColor: Color(0xff454545),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // sneakarlistCJV (20:501)
              margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 17*fem, 31*fem),
              padding: EdgeInsets.fromLTRB(1.13*fem, 1*fem, 13.56*fem, 1*fem),
              width: double.infinity,
              height: 72*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xfff5f5f5)),
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(6*fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x11000000),
                    offset: Offset(0*fem, 8.2396478653*fem),
                    blurRadius: 15.9769716263*fem,
                  ),
                  BoxShadow(
                    color: Color(0x0a000000),
                    offset: Offset(0*fem, 15.5520429611*fem),
                    blurRadius: 27.5626010895*fem,
                  ),
                  BoxShadow(
                    color: Color(0x07000000),
                    offset: Offset(0*fem, 22.8753700256*fem),
                    blurRadius: 34.8836593628*fem,
                  ),
                  BoxShadow(
                    color: Color(0x05000000),
                    offset: Offset(0*fem, 33.5783500671*fem),
                    blurRadius: 40.1899032593*fem,
                  ),
                  BoxShadow(
                    color: Color(0x04000000),
                    offset: Offset(0*fem, 71*fem),
                    blurRadius: 67.5*fem,
                  ),
                ],
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // autogroup5wtfXVB (3sobR8jfV4s6grCkWa5wTf)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.03*fem, 0*fem),
                    width: 87.78*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle5TNq (I20:501;31:854)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 79.08*fem,
                              height: 70*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0xff7db1fd),
                                  borderRadius: BorderRadius.only (
                                    topLeft: Radius.circular(5*fem),
                                    bottomLeft: Radius.circular(5*fem),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // shoeskcq (I20:501;31:855)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            width: 79.08*fem,
                            height: 70*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffe0e0e0),
                              borderRadius: BorderRadius.only (
                                topLeft: Radius.circular(5*fem),
                                bottomLeft: Radius.circular(5*fem),
                              ),
                            ),
                            child: Center(
                              // maskgroupquB (I20:501;31:855;31:63)
                              child: SizedBox(
                                width: 79.08*fem,
                                height: 70*fem,
                                child: Image.asset(
                                  'assets/page-1/images/mask-group.png',
                                  width: 79.08*fem,
                                  height: 70*fem,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // brands9Q5 (I20:501;31:889)
                          left: 68.9145507812*fem,
                          top: 27*fem,
                          child: Align(
                            child: SizedBox(
                              width: 18.86*fem,
                              height: 16.7*fem,
                              child: Image.asset(
                                'assets/page-1/images/brands-53o.png',
                                width: 18.86*fem,
                                height: 16.7*fem,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupygkqc2m (3sobXTtT3wcynE3YfvYGkq)
                    margin: EdgeInsets.fromLTRB(0*fem, 11*fem, 83.51*fem, 4*fem),
                    width: 105*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          // adidasrunfalcon20KC5 (I20:501;31:850)
                          'Nike Air Force Lite',
                          style: SafeGoogleFont (
                            'Hellix',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2575*ffem/fem,
                            letterSpacing: 0.0140000002*fem,
                            color: Color(0xff202020),
                          ),
                        ),
                        Container(
                          // autogroupkqc9puX (3sobdYYemSXp6N3s4eKQc9)
                          padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // ratingsYKj (I20:501;31:862)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // iconlyboldstar3XP (I20:501;31:864)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.85*fem, 3*fem),
                                      width: 10.7*fem,
                                      height: 9*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/iconly-bold-star-iuP.png',
                                        width: 10.7*fem,
                                        height: 9*fem,
                                      ),
                                    ),
                                    Container(
                                      // iconlyboldstarkRo (I20:501;31:867)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.85*fem, 3*fem),
                                      width: 10.7*fem,
                                      height: 9*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/iconly-bold-star-hey.png',
                                        width: 10.7*fem,
                                        height: 9*fem,
                                      ),
                                    ),
                                    Container(
                                      // iconlyboldstareGH (I20:501;31:870)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.85*fem, 3*fem),
                                      width: 10.7*fem,
                                      height: 9*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/iconly-bold-star-fnq.png',
                                        width: 10.7*fem,
                                        height: 9*fem,
                                      ),
                                    ),
                                    Container(
                                      // iconlyboldstarx25 (I20:501;31:873)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.85*fem, 3*fem),
                                      width: 10.7*fem,
                                      height: 9*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/iconly-bold-star.png',
                                        width: 10.7*fem,
                                        height: 9*fem,
                                      ),
                                    ),
                                    Container(
                                      // iconlyboldstar4L1 (I20:501;31:876)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.63*fem, 3*fem),
                                      width: 10.7*fem,
                                      height: 9*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/iconly-bold-star-c3s.png',
                                        width: 10.7*fem,
                                        height: 9*fem,
                                      ),
                                    ),
                                    Text(
                                      // kyX (I20:501;31:863)
                                      '4.5',
                                      style: SafeGoogleFont (
                                        'Hellix',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2575*ffem/fem,
                                        letterSpacing: 0.0120000002*fem,
                                        color: Color(0xff454545),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Text(
                                // jxvHiZ (I20:501;31:851)
                                'JXV',
                                style: SafeGoogleFont (
                                  'Hellix',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2575*ffem/fem,
                                  letterSpacing: 0.0120000002*fem,
                                  color: Color(0xff454545),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupsoub1Pf (3sobxCgELELizqnwrXSouB)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                    width: 51*fem,
                    height: 35*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // iYy (I20:501;31:852)
                          left: 0*fem,
                          top: 14*fem,
                          child: Align(
                            child: SizedBox(
                              width: 51*fem,
                              height: 21*fem,
                              child: Text(
                                '\$ 60.80',
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
                            ),
                          ),
                        ),
                        Positioned(
                          // BBf (I20:501;31:853)
                          left: 13.8702697754*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 36*fem,
                              height: 16*fem,
                              child: Text(
                                '\$ 99.50',
                                textAlign: TextAlign.right,
                                style: SafeGoogleFont (
                                  'Hellix',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2575*ffem/fem,
                                  letterSpacing: 0.0120000002*fem,
                                  decoration: TextDecoration.lineThrough,
                                  color: Color(0xff454545),
                                  decorationColor: Color(0xff454545),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // menu3Um (17:121)
              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 4*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(73.5*fem, 25*fem, 74.5*fem, 26*fem),
              width: double.infinity,
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
                  //--------import 'package:myapp/page-1/profile-users.dart';---------
                  Container(
                    // home5gM (17:122)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 56*fem, 0*fem),
                    width: 18*fem,
                    height: 20*fem,
                    child: Image.asset(
                      'assets/page-1/images/home.png',
                      width: 18*fem,
                      height: 20*fem,
                    ),
                  ),
                  //--------Search---------
                  Container(
                    // searcha7K (17:125)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 54.55*fem, 0*fem),
                    width: 18*fem,
                    height: 18*fem,
                    child: Image.asset(
                      'assets/page-1/images/search-Adf.png',
                      width: 18*fem,
                      height: 18*fem,
                    ),
                  ),
                  //--------Heart---------
                  Container(
                    // heartfPf (17:128)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.23*fem, 55.55*fem, 0*fem),
                    width: 20.9*fem,
                    height: 18.23*fem,
                    child: Image.asset(
                      'assets/page-1/images/heart-P9K.png',
                      width: 20.9*fem,
                      height: 18.23*fem,
                    ),
                  ),
                  //--------import 'package:myapp/page-1/profile-users.dart';---------
                  Container(
                    // userkg1 (17:130)
                    width: 16*fem,
                    height: 18*fem,
                    child: GestureDetector(
                      onTap: () {
                        // Navigate to a new screen/page
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => ProfileScreen()),
                        );
                      },
                    child: Image.asset(
                      'assets/page-1/images/user-eWM.png',
                      width: 16*fem,
                      height: 18*fem,
                    ),),
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