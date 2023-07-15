import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';

import 'Utils.dart';

class Signin_Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // signinXf7 (40:4340)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xff0765bc),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupnverFb7 (AhTswrihinjwYVKwJ6NVER)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(30*fem, 70*fem, 30*fem, 97*fem),
                width: 390*fem,
                height: 541*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // signinjFP (40:4346)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 36*fem),
                      child: Text(
                        'Sign In',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Open Sans',
                          fontSize: 24*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.3625*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Container(
                      // username2EV (40:4350)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // usernameXBF (I40:4350;10:4905)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                child: Text(
                                  'Username',
                                  style: SafeGoogleFont (
                                    'Open Sans',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w300,
                                    height: 1.3625*ffem/fem,
                                    fontStyle: FontStyle.italic,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroup1hzhdEH (AhTtZbCATefo5brQLX1hzh)
                                padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 14*fem),
                                width: double.infinity,
                                height: 52*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0x26ffffff)),
                                  borderRadius: BorderRadius.circular(16*fem),
                                ),
                                child: Container(
                                  // frame3LPb (I40:4350;10:4906)
                                  width: 104.64*fem,
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // vectorH3w (I40:4350;10:4903)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                        width: 13.64*fem,
                                        height: 19.81*fem,
                                        child: Image.asset(
                                          'assets/design/images/vector-DYV.png',
                                          width: 13.64*fem,
                                          height: 19.81*fem,
                                        ),
                                      ),
                                      Text(
                                        // usernameaoj (I40:4350;10:4904)
                                        'Username',
                                        style: SafeGoogleFont (
                                          'Open Sans',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w300,
                                          height: 1.3625*ffem/fem,
                                          fontStyle: FontStyle.italic,
                                          color: Color(0xffffffff),
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
                    ),
                    Container(
                      // password84Z (40:4345)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // createpassworde2u (I40:4345;10:4962)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                child: Text(
                                  'Password',
                                  style: SafeGoogleFont (
                                    'Open Sans',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w300,
                                    height: 1.3625*ffem/fem,
                                    fontStyle: FontStyle.italic,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Container(
                                // autogrouptjhf9kM (AhTtEw4atrrtB87KYdtJhf)
                                padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 18*fem, 14*fem),
                                width: double.infinity,
                                height: 52*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0x26ffffff)),
                                  borderRadius: BorderRadius.circular(16*fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // frame3GKB (I40:4345;10:4959)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 172.17*fem, 0*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // group4zW5 (I40:4345;18:4263)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                            width: 17.83*fem,
                                            height: 19.99*fem,
                                            child: Image.asset(
                                              'assets/design/images/group-4-UvV.png',
                                              width: 17.83*fem,
                                              height: 19.99*fem,
                                            ),
                                          ),
                                          Text(
                                            // createpasswordu7F (I40:4345;10:4961)
                                            'Password',
                                            style: SafeGoogleFont (
                                              'Open Sans',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w300,
                                              height: 1.3625*ffem/fem,
                                              fontStyle: FontStyle.italic,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Opacity(
                                      // iconsaxlineareyeslash3DT (I40:4345;10:4972)
                                      opacity: 0.3,
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                        width: 20*fem,
                                        height: 20*fem,
                                        child: Image.asset(
                                          'assets/design/images/iconsax-linear-eyeslash-28Z.png',
                                          width: 20*fem,
                                          height: 20*fem,
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
                    Container(
                      // frame4Kgm (40:4460)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 191*fem, 43*fem),
                      padding: EdgeInsets.fromLTRB(0.25*fem, 0*fem, 0*fem, 0*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // infocircleq9K (40:4458)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.25*fem, 1*fem),
                            width: 15.5*fem,
                            height: 15.5*fem,
                            child: Image.asset(
                              'assets/design/images/info-circle.png',
                              width: 15.5*fem,
                              height: 15.5*fem,
                            ),
                          ),
                          Text(
                            // forgotpasswordYZX (40:4457)
                            'Forgot Password?',
                            style: SafeGoogleFont (
                              'Open Sans',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3625*ffem/fem,
                              color: Color(0xffbababa),
                            ),
                          ),
                        ],
                      ),
                    ),
                    TextButton(
                      // buttonHGD (40:4349)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: double.infinity,
                        height: 52*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(100*fem),
                        ),
                        child: Center(
                          child: Text(
                            'Sign In',
                            style: SafeGoogleFont (
                              'Open Sans',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.3625*ffem/fem,
                              color: Color(0xff1c2129),
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
              // keyboardAqo (45:4462)
              left: 0*fem,
              top: 541*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(3.12*fem, 8.32*fem, 0*fem, 8.32*fem),
                width: 406.38*fem,
                height: 302.64*fem,
                decoration: BoxDecoration (
                  color: Color(0xd8151515),
                ),
                child: ClipRect(
                  child: BackdropFilter(
                    filter: ImageFilter.blur (
                      sigmaX: 56.5402565002*fem,
                      sigmaY: 56.5402565002*fem,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // qwertyportraitlayoutRWq (I45:4462;8630:20586;8539:23854)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.48*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // row1Y5f (I45:4462;8630:20586;8539:23854;8539:19939)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.48*fem),
                                height: 43.68*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // key3o7 (I45:4462;8630:20586;8539:23854;8539:19933)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.72*fem, 0*fem),
                                      width: 33.28*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xff6b6b6b),
                                        borderRadius: BorderRadius.circular(5.1999998093*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x4c000000),
                                            offset: Offset(0*fem, 1.0399999619*fem),
                                            blurRadius: 0*fem,
                                          ),
                                        ],
                                      ),
                                      child: Center(
                                        child: Center(
                                          child: Text(
                                            'q',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Open Sans',
                                              fontSize: 25*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.3625*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // keyt33 (I45:4462;8630:20586;8539:23854;8539:19936)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.72*fem, 0*fem),
                                      width: 33.28*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xff6b6b6b),
                                        borderRadius: BorderRadius.circular(5.1999998093*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x4c000000),
                                            offset: Offset(0*fem, 1.0399999619*fem),
                                            blurRadius: 0*fem,
                                          ),
                                        ],
                                      ),
                                      child: Center(
                                        child: Center(
                                          child: Text(
                                            'w',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Open Sans',
                                              fontSize: 25*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.3625*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // keyKPF (I45:4462;8630:20586;8539:23854;8539:19940)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.72*fem, 0*fem),
                                      width: 33.28*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xff6b6b6b),
                                        borderRadius: BorderRadius.circular(5.1999998093*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x4c000000),
                                            offset: Offset(0*fem, 1.0399999619*fem),
                                            blurRadius: 0*fem,
                                          ),
                                        ],
                                      ),
                                      child: Center(
                                        child: Center(
                                          child: Text(
                                            'e',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Open Sans',
                                              fontSize: 25*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.3625*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // key9NH (I45:4462;8630:20586;8539:23854;8539:19943)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.72*fem, 0*fem),
                                      width: 33.28*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xff6b6b6b),
                                        borderRadius: BorderRadius.circular(5.1999998093*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x4c000000),
                                            offset: Offset(0*fem, 1.0399999619*fem),
                                            blurRadius: 0*fem,
                                          ),
                                        ],
                                      ),
                                      child: Center(
                                        child: Center(
                                          child: Text(
                                            'r',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Open Sans',
                                              fontSize: 25*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.3625*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // keyzNu (I45:4462;8630:20586;8539:23854;8539:19946)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.72*fem, 0*fem),
                                      width: 33.28*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xff6b6b6b),
                                        borderRadius: BorderRadius.circular(5.1999998093*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x4c000000),
                                            offset: Offset(0*fem, 1.0399999619*fem),
                                            blurRadius: 0*fem,
                                          ),
                                        ],
                                      ),
                                      child: Center(
                                        child: Center(
                                          child: Text(
                                            't',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Open Sans',
                                              fontSize: 25*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.3625*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // keyRj7 (I45:4462;8630:20586;8539:23854;8539:19949)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.72*fem, 0*fem),
                                      width: 33.28*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xff6b6b6b),
                                        borderRadius: BorderRadius.circular(5.1999998093*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x4c000000),
                                            offset: Offset(0*fem, 1.0399999619*fem),
                                            blurRadius: 0*fem,
                                          ),
                                        ],
                                      ),
                                      child: Center(
                                        child: Center(
                                          child: Text(
                                            'y',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Open Sans',
                                              fontSize: 25*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.3625*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // keyGjj (I45:4462;8630:20586;8539:23854;8539:19952)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.72*fem, 0*fem),
                                      width: 33.28*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xff6b6b6b),
                                        borderRadius: BorderRadius.circular(5.1999998093*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x4c000000),
                                            offset: Offset(0*fem, 1.0399999619*fem),
                                            blurRadius: 0*fem,
                                          ),
                                        ],
                                      ),
                                      child: Center(
                                        child: Center(
                                          child: Text(
                                            'u',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Open Sans',
                                              fontSize: 25*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.3625*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // key7VT (I45:4462;8630:20586;8539:23854;8539:19955)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.72*fem, 0*fem),
                                      width: 33.28*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xff6b6b6b),
                                        borderRadius: BorderRadius.circular(5.1999998093*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x4c000000),
                                            offset: Offset(0*fem, 1.0399999619*fem),
                                            blurRadius: 0*fem,
                                          ),
                                        ],
                                      ),
                                      child: Center(
                                        child: Center(
                                          child: Text(
                                            'i',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Open Sans',
                                              fontSize: 25*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.3625*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // keyvSu (I45:4462;8630:20586;8539:23854;8539:19958)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.72*fem, 0*fem),
                                      width: 33.28*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xff6b6b6b),
                                        borderRadius: BorderRadius.circular(5.1999998093*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x4c000000),
                                            offset: Offset(0*fem, 1.0399999619*fem),
                                            blurRadius: 0*fem,
                                          ),
                                        ],
                                      ),
                                      child: Center(
                                        child: Center(
                                          child: Text(
                                            'o',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Open Sans',
                                              fontSize: 25*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.3625*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // key7XP (I45:4462;8630:20586;8539:23854;8539:19961)
                                      width: 33.28*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xff6b6b6b),
                                        borderRadius: BorderRadius.circular(5.1999998093*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x4c000000),
                                            offset: Offset(0*fem, 1.0399999619*fem),
                                            blurRadius: 0*fem,
                                          ),
                                        ],
                                      ),
                                      child: Center(
                                        child: Center(
                                          child: Text(
                                            'p',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Open Sans',
                                              fontSize: 25*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.3625*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // row2C33 (I45:4462;8630:20586;8539:23854;8539:19964)
                                margin: EdgeInsets.fromLTRB(19.5*fem, 0*fem, 0*fem, 12.48*fem),
                                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 38.48*fem, 0*fem),
                                width: 383.76*fem,
                                height: 43.68*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // keyTzZ (I45:4462;8630:20586;8539:23854;8539:19965)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.72*fem, 0*fem),
                                      width: 33.28*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xff6b6b6b),
                                        borderRadius: BorderRadius.circular(5.1999998093*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x4c000000),
                                            offset: Offset(0*fem, 1.0399999619*fem),
                                            blurRadius: 0*fem,
                                          ),
                                        ],
                                      ),
                                      child: Center(
                                        child: Center(
                                          child: Text(
                                            'a',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Open Sans',
                                              fontSize: 25*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.3625*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // key6nd (I45:4462;8630:20586;8539:23854;8539:19966)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.72*fem, 0*fem),
                                      width: 33.28*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xff6b6b6b),
                                        borderRadius: BorderRadius.circular(5.1999998093*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x4c000000),
                                            offset: Offset(0*fem, 1.0399999619*fem),
                                            blurRadius: 0*fem,
                                          ),
                                        ],
                                      ),
                                      child: Center(
                                        child: Center(
                                          child: Text(
                                            's',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Open Sans',
                                              fontSize: 25*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.3625*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // key9ku (I45:4462;8630:20586;8539:23854;8539:19967)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.72*fem, 0*fem),
                                      width: 33.28*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xff6b6b6b),
                                        borderRadius: BorderRadius.circular(5.1999998093*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x4c000000),
                                            offset: Offset(0*fem, 1.0399999619*fem),
                                            blurRadius: 0*fem,
                                          ),
                                        ],
                                      ),
                                      child: Center(
                                        child: Center(
                                          child: Text(
                                            'd',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Open Sans',
                                              fontSize: 25*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.3625*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // keybso (I45:4462;8630:20586;8539:23854;8539:19968)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.72*fem, 0*fem),
                                      width: 33.28*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xff6b6b6b),
                                        borderRadius: BorderRadius.circular(5.1999998093*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x4c000000),
                                            offset: Offset(0*fem, 1.0399999619*fem),
                                            blurRadius: 0*fem,
                                          ),
                                        ],
                                      ),
                                      child: Center(
                                        child: Center(
                                          child: Text(
                                            'f',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Open Sans',
                                              fontSize: 25*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.3625*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // key4Fb (I45:4462;8630:20586;8539:23854;8539:19969)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.72*fem, 0*fem),
                                      width: 33.28*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xff6b6b6b),
                                        borderRadius: BorderRadius.circular(5.1999998093*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x4c000000),
                                            offset: Offset(0*fem, 1.0399999619*fem),
                                            blurRadius: 0*fem,
                                          ),
                                        ],
                                      ),
                                      child: Center(
                                        child: Center(
                                          child: Text(
                                            'g',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Open Sans',
                                              fontSize: 25*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.3625*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // keyWtH (I45:4462;8630:20586;8539:23854;8539:19970)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.72*fem, 0*fem),
                                      width: 33.28*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xff6b6b6b),
                                        borderRadius: BorderRadius.circular(5.1999998093*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x4c000000),
                                            offset: Offset(0*fem, 1.0399999619*fem),
                                            blurRadius: 0*fem,
                                          ),
                                        ],
                                      ),
                                      child: Center(
                                        child: Center(
                                          child: Text(
                                            'h',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Open Sans',
                                              fontSize: 25*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.3625*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // keym3X (I45:4462;8630:20586;8539:23854;8539:19971)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.72*fem, 0*fem),
                                      width: 33.28*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xff6b6b6b),
                                        borderRadius: BorderRadius.circular(5.1999998093*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x4c000000),
                                            offset: Offset(0*fem, 1.0399999619*fem),
                                            blurRadius: 0*fem,
                                          ),
                                        ],
                                      ),
                                      child: Center(
                                        child: Center(
                                          child: Text(
                                            'j',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Open Sans',
                                              fontSize: 25*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.3625*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // keyC8q (I45:4462;8630:20586;8539:23854;8539:19972)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.72*fem, 0*fem),
                                      width: 33.28*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xff6b6b6b),
                                        borderRadius: BorderRadius.circular(5.1999998093*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x4c000000),
                                            offset: Offset(0*fem, 1.0399999619*fem),
                                            blurRadius: 0*fem,
                                          ),
                                        ],
                                      ),
                                      child: Center(
                                        child: Center(
                                          child: Text(
                                            'k',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Open Sans',
                                              fontSize: 25*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.3625*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // keyemX (I45:4462;8630:20586;8539:23854;8539:19973)
                                      width: 33.28*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xff6b6b6b),
                                        borderRadius: BorderRadius.circular(5.1999998093*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x4c000000),
                                            offset: Offset(0*fem, 1.0399999619*fem),
                                            blurRadius: 0*fem,
                                          ),
                                        ],
                                      ),
                                      child: Center(
                                        child: Center(
                                          child: Text(
                                            'l',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Open Sans',
                                              fontSize: 25*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.3625*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // row3KMs (I45:4462;8630:20586;8539:23854;8539:20025)
                                height: 43.68*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // keyTiy (I45:4462;8630:20586;8539:23854;8539:20030)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.82*fem, 0*fem),
                                      padding: EdgeInsets.fromLTRB(11.44*fem, 13.52*fem, 11.44*fem, 13.52*fem),
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xff474747),
                                        borderRadius: BorderRadius.circular(5.1999998093*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x4c000000),
                                            offset: Offset(0*fem, 1.0399999619*fem),
                                            blurRadius: 0*fem,
                                          ),
                                        ],
                                      ),
                                      child: Center(
                                        // icon9bo (I45:4462;8630:20586;8539:23854;8539:20030;8531:19430)
                                        child: SizedBox(
                                          width: 20.8*fem,
                                          height: 16.64*fem,
                                          child: Image.asset(
                                            'assets/design/images/icon.png',
                                            width: 20.8*fem,
                                            height: 16.64*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // letterssXo (I45:4462;8630:20586;8539:23854;8539:19995)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.3*fem, 0*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // keyC4H (I45:4462;8630:20586;8539:23854;8539:19996)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.72*fem, 0*fem),
                                            width: 33.28*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xff6b6b6b),
                                              borderRadius: BorderRadius.circular(5.1999998093*fem),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0x4c000000),
                                                  offset: Offset(0*fem, 1.0399999619*fem),
                                                  blurRadius: 0*fem,
                                                ),
                                              ],
                                            ),
                                            child: Center(
                                              child: Center(
                                                child: Text(
                                                  'z',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Open Sans',
                                                    fontSize: 25*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.3625*ffem/fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // keyqN9 (I45:4462;8630:20586;8539:23854;8539:19997)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.72*fem, 0*fem),
                                            width: 33.28*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xff6b6b6b),
                                              borderRadius: BorderRadius.circular(5.1999998093*fem),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0x4c000000),
                                                  offset: Offset(0*fem, 1.0399999619*fem),
                                                  blurRadius: 0*fem,
                                                ),
                                              ],
                                            ),
                                            child: Center(
                                              child: Center(
                                                child: Text(
                                                  'x',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Open Sans',
                                                    fontSize: 25*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.3625*ffem/fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // key63B (I45:4462;8630:20586;8539:23854;8539:19998)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.72*fem, 0*fem),
                                            width: 33.28*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xff6b6b6b),
                                              borderRadius: BorderRadius.circular(5.1999998093*fem),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0x4c000000),
                                                  offset: Offset(0*fem, 1.0399999619*fem),
                                                  blurRadius: 0*fem,
                                                ),
                                              ],
                                            ),
                                            child: Center(
                                              child: Center(
                                                child: Text(
                                                  'c',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Open Sans',
                                                    fontSize: 25*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.3625*ffem/fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // keyjbw (I45:4462;8630:20586;8539:23854;8539:19999)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.72*fem, 0*fem),
                                            width: 33.28*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xff6b6b6b),
                                              borderRadius: BorderRadius.circular(5.1999998093*fem),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0x4c000000),
                                                  offset: Offset(0*fem, 1.0399999619*fem),
                                                  blurRadius: 0*fem,
                                                ),
                                              ],
                                            ),
                                            child: Center(
                                              child: Center(
                                                child: Text(
                                                  'v',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Open Sans',
                                                    fontSize: 25*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.3625*ffem/fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // keyCVX (I45:4462;8630:20586;8539:23854;8539:20000)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.72*fem, 0*fem),
                                            width: 33.28*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xff6b6b6b),
                                              borderRadius: BorderRadius.circular(5.1999998093*fem),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0x4c000000),
                                                  offset: Offset(0*fem, 1.0399999619*fem),
                                                  blurRadius: 0*fem,
                                                ),
                                              ],
                                            ),
                                            child: Center(
                                              child: Center(
                                                child: Text(
                                                  'b',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Open Sans',
                                                    fontSize: 25*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.3625*ffem/fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // key2jT (I45:4462;8630:20586;8539:23854;8539:20001)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.72*fem, 0*fem),
                                            width: 33.28*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xff6b6b6b),
                                              borderRadius: BorderRadius.circular(5.1999998093*fem),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0x4c000000),
                                                  offset: Offset(0*fem, 1.0399999619*fem),
                                                  blurRadius: 0*fem,
                                                ),
                                              ],
                                            ),
                                            child: Center(
                                              child: Center(
                                                child: Text(
                                                  'n',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Open Sans',
                                                    fontSize: 25*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.3625*ffem/fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // keyfnR (I45:4462;8630:20586;8539:23854;8539:20002)
                                            width: 33.28*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xff6b6b6b),
                                              borderRadius: BorderRadius.circular(5.1999998093*fem),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0x4c000000),
                                                  offset: Offset(0*fem, 1.0399999619*fem),
                                                  blurRadius: 0*fem,
                                                ),
                                              ],
                                            ),
                                            child: Center(
                                              child: Center(
                                                child: Text(
                                                  'm',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Open Sans',
                                                    fontSize: 25*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.3625*ffem/fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // keyM9T (I45:4462;8630:20586;8539:23854;8539:20026)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                      padding: EdgeInsets.fromLTRB(10.24*fem, 12.48*fem, 10.24*fem, 13.52*fem),
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xff474747),
                                        borderRadius: BorderRadius.circular(5.1999998093*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x4c000000),
                                            offset: Offset(0*fem, 1.0399999619*fem),
                                            blurRadius: 0*fem,
                                          ),
                                        ],
                                      ),
                                      child: Center(
                                        // iconEU9 (I45:4462;8630:20586;8539:23854;8539:20026;8531:19430)
                                        child: SizedBox(
                                          width: 23.2*fem,
                                          height: 17.68*fem,
                                          child: Image.asset(
                                            'assets/design/images/icon-gPB.png',
                                            width: 23.2*fem,
                                            height: 17.68*fem,
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
                          // controlstripkSV (I45:4462;8630:20587)
                          width: 383.76*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // keysHBX (I45:4462;8630:20587;8538:17753)
                                width: double.infinity,
                                height: 43.68*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // key2Q1 (I45:4462;8630:20587;8538:17754)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.24*fem, 0*fem),
                                      width: 91*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xff474747),
                                        borderRadius: BorderRadius.circular(5.1999998093*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x4c000000),
                                            offset: Offset(0*fem, 1.0399999619*fem),
                                            blurRadius: 0*fem,
                                          ),
                                        ],
                                      ),
                                      child: Center(
                                        child: Center(
                                          child: Text(
                                            '123',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Open Sans',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.3125*ffem/fem,
                                              letterSpacing: -0.400000006*fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // key4rV (I45:4462;8630:20587;8538:17755)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.24*fem, 0*fem),
                                      width: 189.28*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xff6b6b6b),
                                        borderRadius: BorderRadius.circular(5.1999998093*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x4c000000),
                                            offset: Offset(0*fem, 1.0399999619*fem),
                                            blurRadius: 0*fem,
                                          ),
                                        ],
                                      ),
                                      child: Center(
                                        child: Center(
                                          child: Text(
                                            'space',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Open Sans',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.3125*ffem/fem,
                                              letterSpacing: -0.400000006*fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // returnkeyWCh (I45:4462;8630:20587;8538:17756)
                                      width: 91*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xff474747),
                                        borderRadius: BorderRadius.circular(5.1999998093*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x4c000000),
                                            offset: Offset(0*fem, 1.0399999619*fem),
                                            blurRadius: 0*fem,
                                          ),
                                        ],
                                      ),
                                      child: Center(
                                        child: Center(
                                          child: Text(
                                            'return',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Open Sans',
                                              fontSize: 16.6399993896*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.3125000573*ffem/fem,
                                              letterSpacing: -0.4159999788*fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupdhfpMz1 (AhTvYHQ4DXpo66WAYmDHfP)
                                padding: EdgeInsets.fromLTRB(27.04*fem, 24.96*fem, 30.3*fem, 0*fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupzyxhVaR (AhTvSHa3nVXeNNSg5azYxh)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14.48*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // iconemojiqPP (I45:4462;8630:20587;8538:17750)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0.44*fem, 279.24*fem, 0*fem),
                                            width: 27.56*fem,
                                            height: 27.56*fem,
                                            child: Image.asset(
                                              'assets/design/images/icon-emoji.png',
                                              width: 27.56*fem,
                                              height: 27.56*fem,
                                            ),
                                          ),
                                          Container(
                                            // icondictationkFT (I45:4462;8630:20587;8538:17751)
                                            width: 19.62*fem,
                                            height: 29.2*fem,
                                            child: Image.asset(
                                              'assets/design/images/icon-dictation-fAy.png',
                                              width: 19.62*fem,
                                              height: 29.2*fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // homeindicatorftD (I45:4462;8630:20587;8538:17752;8536:16445)
                                      margin: EdgeInsets.fromLTRB(95.68*fem, 0*fem, 91.38*fem, 0*fem),
                                      width: double.infinity,
                                      height: 5.2*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(104*fem),
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ],
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
            Positioned(
              // iosstatusbarblackQ57 (40:4352)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 390*fem,
                  height: 48*fem,
                  child: Image.asset(
                    'assets/design/images/ios-status-bar-black-uN9.png',
                    width: 390*fem,
                    height: 48*fem,
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