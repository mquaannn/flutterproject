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
        // productdetailsFxV (20:677)
        width: double.infinity,
        height: 932*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // status3dT (20:678)
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
                      // Jxh (I20:678;15:364)
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
                      // iconsMg5 (I20:678;15:349)
                      margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 3*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // cellularTDK (I20:678;15:350)
                            width: 18*fem,
                            height: 12*fem,
                            child: Image.asset(
                              'assets/page-1/images/cellular-nhF.png',
                              width: 18*fem,
                              height: 12*fem,
                            ),
                          ),
                          SizedBox(
                            width: 6*fem,
                          ),
                          Container(
                            // wifiJjj (I20:678;15:355)
                            width: 16*fem,
                            height: 12*fem,
                            child: Image.asset(
                              'assets/page-1/images/wifi-BaH.png',
                              width: 16*fem,
                              height: 12*fem,
                            ),
                          ),
                          SizedBox(
                            width: 6*fem,
                          ),
                          Container(
                            // batteryahF (I20:678;15:359)
                            width: 24*fem,
                            height: 12*fem,
                            child: Image.asset(
                              'assets/page-1/images/battery-fbP.png',
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
              // menu58D (20:679)
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
                      // homepV7 (20:680)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 56*fem, 0*fem),
                      width: 18*fem,
                      height: 20*fem,
                      child: Image.asset(
                        'assets/page-1/images/home-J6V.png',
                        width: 18*fem,
                        height: 20*fem,
                      ),
                    ),
                    Container(
                      // searchfkd (20:683)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 54.55*fem, 0*fem),
                      width: 18*fem,
                      height: 18*fem,
                      child: Image.asset(
                        'assets/page-1/images/search-qGM.png',
                        width: 18*fem,
                        height: 18*fem,
                      ),
                    ),
                    Container(
                      // heartL65 (20:686)
                      margin: EdgeInsets.fromLTRB(0*fem, 0.23*fem, 55.55*fem, 0*fem),
                      width: 20.9*fem,
                      height: 18.23*fem,
                      child: Image.asset(
                        'assets/page-1/images/heart.png',
                        width: 20.9*fem,
                        height: 18.23*fem,
                      ),
                    ),
                    Container(
                      // userzwK (20:688)
                      width: 16*fem,
                      height: 18*fem,
                      child: Image.asset(
                        'assets/page-1/images/user-HcM.png',
                        width: 16*fem,
                        height: 18*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // productimageJBK (20:889)
              left: 30*fem,
              top: 164*fem,
              child: Container(
                width: 370*fem,
                height: 203*fem,
                decoration: BoxDecoration (
                  color: Color(0xfff5f5f5),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // image5xWm (20:928)
                      left: 22*fem,
                      top: 11*fem,
                      child: Align(
                        child: SizedBox(
                          width: 316*fem,
                          height: 157*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-5-BRj.png',
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // back32R (20:899)
                      left: 11*fem,
                      top: 9*fem,
                      child: Align(
                        child: SizedBox(
                          width: 32*fem,
                          height: 32*fem,
                          child: Image.asset(
                            'assets/page-1/images/back.png',
                            width: 32*fem,
                            height: 32*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // ellipse9ieM (20:908)
                      left: 328*fem,
                      top: 9*fem,
                      child: Align(
                        child: SizedBox(
                          width: 32*fem,
                          height: 32*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(16*fem),
                              color: Color(0xd1ffffff),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x16000000),
                                  offset: Offset(0*fem, 1.4389734268*fem),
                                  blurRadius: 1.6326813698*fem,
                                ),
                                BoxShadow(
                                  color: Color(0x10000000),
                                  offset: Offset(0*fem, 3.458053112*fem),
                                  blurRadius: 3.9235601425*fem,
                                ),
                                BoxShadow(
                                  color: Color(0x0d000000),
                                  offset: Offset(0*fem, 6.5112071037*fem),
                                  blurRadius: 7.3877158165*fem,
                                ),
                                BoxShadow(
                                  color: Color(0x0b000000),
                                  offset: Offset(0*fem, 11.6148805618*fem),
                                  blurRadius: 13.1784219742*fem,
                                ),
                                BoxShadow(
                                  color: Color(0x09000000),
                                  offset: Offset(0*fem, 21.724357605*fem),
                                  blurRadius: 24.6487903595*fem,
                                ),
                                BoxShadow(
                                  color: Color(0x06000000),
                                  offset: Offset(0*fem, 52*fem),
                                  blurRadius: 59*fem,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // heartCC9 (20:909)
                      left: 335.2905883789*fem,
                      top: 17.4984741211*fem,
                      child: Align(
                        child: SizedBox(
                          width: 17.42*fem,
                          height: 15.19*fem,
                          child: Image.asset(
                            'assets/page-1/images/heart-R5K.png',
                            width: 17.42*fem,
                            height: 15.19*fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // qclifestylesneakereK3 (20:929)
              left: 34*fem,
              top: 444*fem,
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
              // autogroupnah7eCZ (3sode9s23sqWkMSdWQNAh7)
              left: 34*fem,
              top: 475*fem,
              child: Container(
                width: 366*fem,
                height: 21*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // lightweightpowershoeformenXXF (20:930)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 118*fem, 0*fem),
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
                      // yPF (20:931)
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
              // selectsize5BP (20:932)
              left: 35*fem,
              top: 509*fem,
              child: Align(
                child: SizedBox(
                  width: 65*fem,
                  height: 18*fem,
                  child: Text(
                    'Select Size',
                    style: SafeGoogleFont (
                      'Hellix',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2575*ffem/fem,
                      letterSpacing: 0.0140000002*fem,
                      color: Color(0xff202020),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // sizeiEM (20:1020)
              left: 57*fem,
              top: 541*fem,
              child: Container(
                width: 316*fem,
                height: 51*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group9P5b (20:1021)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                      width: 51*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xfff5f5f5)),
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(25.5*fem),
                      ),
                      child: Center(
                        child: Text(
                          '38',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Hellix',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2575*ffem/fem,
                            letterSpacing: 0.0140000002*fem,
                            color: Color(0xff202020),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // group8wmK (20:1024)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                      width: 51*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xfff5f5f5)),
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(25.5*fem),
                      ),
                      child: Center(
                        child: Text(
                          '39',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Hellix',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2575*ffem/fem,
                            letterSpacing: 0.0140000002*fem,
                            color: Color(0xff202020),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // group7wPw (20:1027)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                      width: 50*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/page-1/images/ellipse-12.png',
                          ),
                        ),
                      ),
                      child: Center(
                        child: Text(
                          '40',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Hellix',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2575*ffem/fem,
                            letterSpacing: 0.0140000002*fem,
                            color: Color(0xff202020),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // group10KQV (20:1030)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                      width: 51*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xfff2c94c)),
                        color: Color(0xfff2994a),
                        borderRadius: BorderRadius.circular(25.5*fem),
                      ),
                      child: Center(
                        child: Text(
                          '41',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Hellix',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2575*ffem/fem,
                            letterSpacing: 0.0140000002*fem,
                            color: Color(0xff202020),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // group66Jm (20:1033)
                      width: 51*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xfff5f5f5)),
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(25.5*fem),
                      ),
                      child: Center(
                        child: Text(
                          '42',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Hellix',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2575*ffem/fem,
                            letterSpacing: 0.0140000002*fem,
                            color: Color(0xff202020),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogrouplsrrJQq (3sodnecrzgb9GTrufuLsrR)
              left: 35*fem,
              top: 616*fem,
              child: Container(
                width: 358*fem,
                height: 18*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // descriptionsQCy (20:1036)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 103*fem, 0*fem),
                      child: Text(
                        'DESCRIPTIONS',
                        style: SafeGoogleFont (
                          'Hellix',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2575*ffem/fem,
                          letterSpacing: 0.0140000002*fem,
                          color: Color(0xff202020),
                        ),
                      ),
                    ),
                    Text(
                      // deliveryfreereturnsTBF (20:1037)
                      'DELIVERY & FREE RETURNS',
                      style: SafeGoogleFont (
                        'Hellix',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2575*ffem/fem,
                        letterSpacing: 0.0140000002*fem,
                        color: Color(0xff9e9e9e),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // seemorekRF (20:1040)
              left: 35*fem,
              top: 724*fem,
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
              // loremipsumdolorsitametconsecte (20:1042)
              left: 35*fem,
              top: 661*fem,
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
              // loremipsumdolorsitametconsecte (20:1043)
              left: 35*fem,
              top: 690*fem,
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
              // autogroupvzw3XcM (3soduyjyy4jDUo3cunVzw3)
              left: 27*fem,
              top: 763*fem,
              child: Container(
                width: 377*fem,
                height: 56*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group11pbT (111:440)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 180*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfffbba7b),
                            borderRadius: BorderRadius.circular(30*fem),
                          ),
                          child: Center(
                            child: Text(
                              'Add to bag ',
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
                    TextButton(
                      // group12Pny (111:443)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(30*fem, 19.33*fem, 32.22*fem, 16*fem),
                        height: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xfffbba7b),
                          borderRadius: BorderRadius.circular(30*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // buynowSWM (I111:443;44:228)
                              margin: EdgeInsets.fromLTRB(0*fem, 0.67*fem, 33.79*fem, 0*fem),
                              child: Text(
                                'Buy now',
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
                            Container(
                              // cart657 (I111:443;44:224)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.33*fem),
                              width: 16.99*fem,
                              height: 17.33*fem,
                              child: Image.asset(
                                'assets/page-1/images/cart-rgq.png',
                                width: 16.99*fem,
                                height: 17.33*fem,
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
              // headerxND (20:878)
              left: 19*fem,
              top: 37*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(335.81*fem, 40.33*fem, 39.2*fem, 15.33*fem),
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
                child: Align(
                  // carta8h (20:884)
                  alignment: Alignment.centerRight,
                  child: SizedBox(
                    width: 16.99*fem,
                    height: 17.33*fem,
                    child: Image.asset(
                      'assets/page-1/images/cart-qn1.png',
                      width: 16.99*fem,
                      height: 17.33*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // productdetaisQdX (44:221)
              left: 149*fem,
              top: 73*fem,
              child: Align(
                child: SizedBox(
                  width: 132*fem,
                  height: 22*fem,
                  child: Text(
                    'Product detais ',
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
              // productdetaisNyf (44:623)
              left: 149*fem,
              top: 73*fem,
              child: Align(
                child: SizedBox(
                  width: 132*fem,
                  height: 22*fem,
                  child: Text(
                    'Product detais ',
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
              // frame5CSu (20:911)
              left: 66*fem,
              top: 381*fem,
              child: Container(
                width: 298*fem,
                height: 25*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // frame14V7 (20:912)
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
                            // rectangle97bo (20:913)
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
                            // whitezQh (20:914)
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
                      // frame2TJH (20:915)
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
                            // rectangle9VVs (20:916)
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
                            // pinkaXK (20:917)
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
                      // frame3rzd (20:918)
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
                            // rectangle9twK (20:919)
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
                            // blueZ1s (20:920)
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
                      // frame43hj (20:921)
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
                            // rectangle97Sh (20:922)
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
                            // orangeQAu (20:923)
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
            Positioned(
              // iconsaxlineararrowleftJn5 (85:478)
              left: 41.5*fem,
              top: 79.9300003052*fem,
              child: Align(
                child: SizedBox(
                  width: 17*fem,
                  height: 12.14*fem,
                  child: Image.asset(
                    'assets/page-1/images/iconsax-linear-arrowleft.png',
                    width: 17*fem,
                    height: 12.14*fem,
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