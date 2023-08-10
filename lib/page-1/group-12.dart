import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 220;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // group12ZtD (111:409)
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
              // property1defaultrsK (111:408)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(30*fem, 19.33*fem, 32.22*fem, 16*fem),
                  width: double.infinity,
                  decoration: BoxDecoration (
                    color: Color(0xfffbba7b),
                    borderRadius: BorderRadius.circular(30*fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // buynowrkq (44:228)
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
                        // cart8iM (44:224)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.33*fem),
                        width: 16.99*fem,
                        height: 17.33*fem,
                        child: Image.asset(
                          'assets/page-1/images/cart-ZkM.png',
                          width: 16.99*fem,
                          height: 17.33*fem,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              // property1variant2RSZ (111:410)
              padding: EdgeInsets.fromLTRB(30*fem, 19.33*fem, 32.22*fem, 16*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xfff2994a),
                borderRadius: BorderRadius.circular(30*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // buynowVxD (111:416)
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
                    // cartMUd (111:412)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.33*fem),
                    width: 16.99*fem,
                    height: 17.33*fem,
                    child: Image.asset(
                      'assets/page-1/images/cart-Cid.png',
                      width: 16.99*fem,
                      height: 17.33*fem,
                    ),
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