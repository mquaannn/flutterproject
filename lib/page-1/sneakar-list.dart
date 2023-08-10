import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 397;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // sneakarlistin5 (80:404)
        padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 20*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff9747ff)),
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // property1defaultpKK (80:403)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 72*fem,
                  child: Container(
                    // sneakarlist6Xj (20:423)
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
                          // autogroupcabsbso (3soiqvMsAQmjN7CBAjCABs)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.03*fem, 0*fem),
                          width: 87.78*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle5JnD (I20:423;31:854)
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
                                // shoesN1P (I20:423;31:855)
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
                                    // maskgroupeUh (I20:423;31:855;31:68)
                                    child: SizedBox(
                                      width: 79.08*fem,
                                      height: 70*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/mask-group-Gau.png',
                                        width: 79.08*fem,
                                        height: 70*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // brands8em (I20:423;31:889)
                                left: 68.9145507812*fem,
                                top: 27*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 18.86*fem,
                                    height: 16.7*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/brands-mXP.png',
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
                          // autogroupqcufcZw (3soj6L7XFoCq1Xj7srqCuF)
                          margin: EdgeInsets.fromLTRB(0*fem, 11*fem, 42.51*fem, 4*fem),
                          width: 146*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                // adidasrunfalcon20vad (I20:423;31:850)
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
                                // autogroupnkiypR7 (3sojE5PceURKBvdxjTnKiy)
                                padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // ratingsX4d (I20:423;31:862)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // iconlyboldstarDi9 (I20:423;31:864)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.85*fem, 3*fem),
                                            width: 10.7*fem,
                                            height: 9*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/iconly-bold-star-uwo.png',
                                              width: 10.7*fem,
                                              height: 9*fem,
                                            ),
                                          ),
                                          Container(
                                            // iconlyboldstarVQm (I20:423;31:867)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.85*fem, 3*fem),
                                            width: 10.7*fem,
                                            height: 9*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/iconly-bold-star-kuP.png',
                                              width: 10.7*fem,
                                              height: 9*fem,
                                            ),
                                          ),
                                          Container(
                                            // iconlyboldstarBoP (I20:423;31:870)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.85*fem, 3*fem),
                                            width: 10.7*fem,
                                            height: 9*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/iconly-bold-star-RyK.png',
                                              width: 10.7*fem,
                                              height: 9*fem,
                                            ),
                                          ),
                                          Container(
                                            // iconlyboldstarUnV (I20:423;31:873)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.85*fem, 3*fem),
                                            width: 10.7*fem,
                                            height: 9*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/iconly-bold-star-m8D.png',
                                              width: 10.7*fem,
                                              height: 9*fem,
                                            ),
                                          ),
                                          Container(
                                            // iconlyboldstarxSm (I20:423;31:876)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.63*fem, 3*fem),
                                            width: 10.7*fem,
                                            height: 9*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/iconly-bold-star-pBB.png',
                                              width: 10.7*fem,
                                              height: 9*fem,
                                            ),
                                          ),
                                          Text(
                                            // fMB (I20:423;31:863)
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
                                      // jxvycm (I20:423;31:851)
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
                          // autogroupcwezWMo (3sojXjYrokr2yT38SpCwEZ)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                          width: 51*fem,
                          height: 35*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // DX7 (I20:423;31:852)
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
                                // f8D (I20:423;31:853)
                                left: 22.8701171875*fem,
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
              // property1variant2HQV (80:405)
              width: double.infinity,
              height: 72*fem,
              child: Container(
                // sneakarlistpfK (80:406)
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
                      // autogroupcfut6WM (3sojytTwur2PH5raKfcFuT)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.03*fem, 0*fem),
                      width: 87.78*fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle5bxu (I80:406;31:854)
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
                            // shoesgUZ (I80:406;31:855)
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
                                // maskgroupNMP (I80:406;31:855;31:68)
                                child: SizedBox(
                                  width: 79.08*fem,
                                  height: 70*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/mask-group-Sem.png',
                                    width: 79.08*fem,
                                    height: 70*fem,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // brandssow (I80:406;31:889)
                            left: 68.9145507812*fem,
                            top: 27*fem,
                            child: Align(
                              child: SizedBox(
                                width: 18.86*fem,
                                height: 16.7*fem,
                                child: Image.asset(
                                  'assets/page-1/images/brands-X7w.png',
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
                      // autogroupbpvsLSd (3sok6PH83e1dZHb2L7BPVs)
                      margin: EdgeInsets.fromLTRB(0*fem, 11*fem, 42.51*fem, 4*fem),
                      width: 146*fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text(
                            // adidasrunfalcon20SVf (I80:406;31:850)
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
                            // autogroup1i2mvQq (3sokDxtpsPzkYrcDLd1i2M)
                            padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // ratingsDuj (I80:406;31:862)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // iconlyboldstarvZF (I80:406;31:864)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.85*fem, 3*fem),
                                        width: 10.7*fem,
                                        height: 9*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/iconly-bold-star-vAM.png',
                                          width: 10.7*fem,
                                          height: 9*fem,
                                        ),
                                      ),
                                      Container(
                                        // iconlyboldstarpuX (I80:406;31:867)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.85*fem, 3*fem),
                                        width: 10.7*fem,
                                        height: 9*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/iconly-bold-star-SGh.png',
                                          width: 10.7*fem,
                                          height: 9*fem,
                                        ),
                                      ),
                                      Container(
                                        // iconlyboldstarKrH (I80:406;31:870)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.85*fem, 3*fem),
                                        width: 10.7*fem,
                                        height: 9*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/iconly-bold-star-FaR.png',
                                          width: 10.7*fem,
                                          height: 9*fem,
                                        ),
                                      ),
                                      Container(
                                        // iconlyboldstaromT (I80:406;31:873)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.85*fem, 3*fem),
                                        width: 10.7*fem,
                                        height: 9*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/iconly-bold-star-bRs.png',
                                          width: 10.7*fem,
                                          height: 9*fem,
                                        ),
                                      ),
                                      Container(
                                        // iconlyboldstarsWR (I80:406;31:876)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.63*fem, 3*fem),
                                        width: 10.7*fem,
                                        height: 9*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/iconly-bold-star-Rhs.png',
                                          width: 10.7*fem,
                                          height: 9*fem,
                                        ),
                                      ),
                                      Text(
                                        // YcZ (I80:406;31:863)
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
                                  // jxvFms (I80:406;31:851)
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
                      // autogroup2k29ySy (3sokYTN1sGaJGWTeHR2K29)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                      width: 51*fem,
                      height: 35*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // gsB (I80:406;31:852)
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
                            // 8UH (I80:406;31:853)
                            left: 22.8701171875*fem,
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
          ],
        ),
      ),
          );
  }
}