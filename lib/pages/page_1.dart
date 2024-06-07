import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Page1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(50),
        gradient: LinearGradient(
          begin: Alignment(-0.856, -1),
          end: Alignment(0.826, 1),
          colors: <Color>[Color(0xFF2E1371), Color(0xFF130B2B)],
          stops: <double>[0, 1],
        ),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0, 14.3, 0, 0),
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            Positioned(
              right: -87,
              top: 173,
              child: SizedBox(
                width: 450,
                height: 368,
                child: Stack(
                  children: [
                    ImageFiltered(
                      imageFilter: ImageFilter.blur(
                        sigmaX: 100,
                        sigmaY: 100,
                      ),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0x66FE53BB),
                          borderRadius: BorderRadius.circular(150),
                        ),
                        child: Container(
                          width: 300,
                          height: 300,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 0,
                      top: 0,
                      child: ImageFiltered(
                        imageFilter: ImageFilter.blur(
                          sigmaX: 100,
                          sigmaY: 100,
                        ),
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0x6609FBD3),
                            borderRadius: BorderRadius.circular(150),
                          ),
                          child: Container(
                            width: 300,
                            height: 300,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              width: double.infinity,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(35.2, 0, 14.3, 17.7),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          child: Text(
                            '9:41',
                            style: GoogleFonts.getFont(
                              'Roboto Condensed',
                              fontWeight: FontWeight.w600,
                              fontSize: 15,
                              letterSpacing: -0.3,
                              color: Color(0xFFFFFFFF),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 3, 0, 3.7),
                          child: SizedBox(
                            width: 66.7,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0.3, 0, 0.3),
                                  child: SizedBox(
                                    width: 17,
                                    height: 10.7,
                                    child: SvgPicture.asset(
                                      'assets/vectors/cellular_connection_2_x2.svg',
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 0.3),
                                  child: SizedBox(
                                    width: 15.3,
                                    height: 11,
                                    child: SvgPicture.asset(
                                      'assets/vectors/wifi_3_x2.svg',
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                  child: SizedBox(
                                    width: 24.3,
                                    height: 11.3,
                                    child: SvgPicture.asset(
                                      'assets/vectors/battery_3_x2.svg',
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(20, 0, 20, 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        ClipRect(
                          child: BackdropFilter(
                            filter: ImageFilter.blur(
                              sigmaX: 20,
                              sigmaY: 20,
                            ),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0x26FFFFFF),
                                borderRadius: BorderRadius.circular(22),
                              ),
                              child: Container(
                                width: 44,
                                height: 44,
                                padding: EdgeInsets.fromLTRB(14.2, 16.2, 14.8, 15.7),
                                child: Container(
                                  width: 15,
                                  height: 12,
                                  child: SizedBox(
                                    width: 15,
                                    height: 12,
                                    child: SvgPicture.asset(
                                      'assets/vectors/arrow_left_1_x2.svg',
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 7, 0, 7),
                          child: Text(
                            'Mobile Ticket',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontWeight: FontWeight.w700,
                              fontSize: 20,
                              color: Color(0xDEFFFFFF),
                            ),
                          ),
                        ),
                        ClipRect(
                          child: BackdropFilter(
                            filter: ImageFilter.blur(
                              sigmaX: 20,
                              sigmaY: 20,
                            ),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0x4DFFFFFF),
                                borderRadius: BorderRadius.circular(22),
                              ),
                              child: SizedBox(
                                width: 44,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(0, 15, 0, 15),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                                        child: SizedBox(
                                          width: 2,
                                          height: 2,
                                          child: SvgPicture.asset(
                                            'assets/vectors/vector_9_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                                        child: SizedBox(
                                          width: 2,
                                          height: 2,
                                          child: SvgPicture.asset(
                                            'assets/vectors/vector_11_x2.svg',
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 2,
                                        height: 2,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_20_x2.svg',
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0.4, 0, 0, 520),
                    child: Text(
                      'Once you buy a movie ticket simply scan the barcode to acces to your movie.',
                      textAlign: TextAlign.center,
                      style: GoogleFonts.getFont(
                        'Poppins',
                        fontWeight: FontWeight.w400,
                        fontSize: 17,
                        color: Color(0xFFFFFFFF),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0.4, 0, 0, 14),
                    child: SizedBox(
                      width: 34,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              color: Color(0x33FFFFFF),
                              borderRadius: BorderRadius.circular(3),
                            ),
                            child: Container(
                              width: 6,
                              height: 6,
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                              color: Color(0xFF7C62D6),
                              borderRadius: BorderRadius.circular(3),
                            ),
                            child: Container(
                              width: 6,
                              height: 6,
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                              color: Color(0x33FFFFFF),
                              borderRadius: BorderRadius.circular(3),
                            ),
                            child: Container(
                              width: 6,
                              height: 6,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 390,
                    height: 112,
                    child: SvgPicture.asset(
                      'assets/vectors/tab_bar_x2.svg',
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              right: 19.4,
              bottom: 176.9,
              child: Transform(
                transform: Matrix4.identity()..rotationZ(0.1055923707),
                child: Container(
                  width: 267.6,
                  height: 435.8,
                  child: SizedBox(
                    width: 267.6,
                    height: 435.8,
                    child: SvgPicture.asset(
                      'assets/vectors/container_2_x2.svg',
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 20,
              bottom: 177.3,
              child: Transform(
                transform: Matrix4.identity()..rotationZ(-0.1055522105),
                child: Container(
                  width: 267.4,
                  height: 435.4,
                  child: SizedBox(
                    width: 267.4,
                    height: 435.4,
                    child: SvgPicture.asset(
                      'assets/vectors/container_x2.svg',
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              bottom: 160.5,
              child: Stack(
                children: [
                  Positioned(
                    left: 0,
                    right: 0,
                    top: 0,
                    bottom: 0,
                    child: SizedBox(
                      width: 250.8,
                      height: 461.5,
                      child: SvgPicture.asset(
                        'assets/vectors/stroke_1_x2.svg',
                      ),
                    ),
                  ),
                  Positioned(
                    left: 0,
                    right: 0,
                    top: 0,
                    bottom: 0,
                    child: SizedBox(
                      width: 250.8,
                      height: 461.5,
                      child: SvgPicture.asset(
                        'assets/vectors/container_10_x2.svg',
                      ),
                    ),
                  ),
            SizedBox(
                    width: 250.8,
                    height: 461.5,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0, 0, 0, 17),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 20.5, 0),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                                        child: RichText(
                                          text: TextSpan(
                                            style: GoogleFonts.getFont(
                                              'Poppins',
                                              fontWeight: FontWeight.w500,
                                              fontSize: 13,
                                              color: Color(0xFF000000),
                                            ),
                                            children: [
                                              TextSpan(
                                                text: 'Date:',
                                                style: GoogleFonts.getFont(
                                                  'Poppins',
                                                  fontWeight: FontWeight.w500,
                                                  fontSize: 13,
                                                  height: 1.3,
                                                  color: Color(0xFF56147A),
                                                ),
                                              ),
                                              TextSpan(
                                                text: ' ',
                                              ),
                                              TextSpan(
                                                text: 'June 19',
                                                style: GoogleFonts.getFont(
                                                  'Poppins',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 13,
                                                  height: 1.3,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0.3, 0, 0.3, 0),
                                        child: Align(
                                          alignment: Alignment.topLeft,
                                          child: RichText(
                                            text: TextSpan(
                                              style: GoogleFonts.getFont(
                                                'Poppins',
                                                fontWeight: FontWeight.w500,
                                                fontSize: 13,
                                                color: Color(0xFF000000),
                                              ),
                                              children: [
                                                TextSpan(
                                                  text: 'Row:',
                                                  style: GoogleFonts.getFont(
                                                    'Poppins',
                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 13,
                                                    height: 1.3,
                                                    color: Color(0xFF56147A),
                                                  ),
                                                ),
                                                TextSpan(
                                                  text: ' 1',
                                                  style: GoogleFonts.getFont(
                                                    'Poppins',
                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 13,
                                                    color: Color(0xFF000000),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                                      child: RichText(
                                        text: TextSpan(
                                          style: GoogleFonts.getFont(
                                            'Poppins',
                                            fontWeight: FontWeight.w500,
                                            fontSize: 13,
                                            color: Color(0xFF000000),
                                          ),
                                          children: [
                                            TextSpan(
                                              text: 'Time: ',
                                              style: GoogleFonts.getFont(
                                                'Poppins',
                                                fontWeight: FontWeight.w500,
                                                fontSize: 13,
                                                height: 1.3,
                                                color: Color(0xFF56147A),
                                              ),
                                            ),
                                            TextSpan(
                                              text: '8 p.m.',
                                              style: GoogleFonts.getFont(
                                                'Poppins',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 13,
                                                height: 1.3,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 14, 0),
                                      child: RichText(
                                        text: TextSpan(
                                          style: GoogleFonts.getFont(
                                            'Poppins',
                                            fontWeight: FontWeight.w500,
                                            fontSize: 13,
                                            color: Color(0xFF000000),
                                          ),
                                          children: [
                                            TextSpan(
                                              text: 'Seats:',
                                              style: GoogleFonts.getFont(
                                                'Poppins',
                                                fontWeight: FontWeight.w500,
                                                fontSize: 13,
                                                height: 1.3,
                                                color: Color(0xFF56147A),
                                              ),
                                            ),
                                            TextSpan(
                                              text: ' ',
                                            ),
                                            TextSpan(
                                              text: '1 , 2',
                                              style: GoogleFonts.getFont(
                                                'Poppins',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 13,
                                                height: 1.3,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 183.6,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 1.6, 0),
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Color(0x99000000)),
                                    color: Color(0xFF000000),
                                  ),
                                  child: Container(
                                    width: 3,
                                    height: 48,
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 2.6, 0),
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Color(0x99000000)),
                                    color: Color(0xFF000000),
                                  ),
                                  child: Container(
                                    width: 2,
                                    height: 48,
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 6.6, 0),
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Color(0x99000000)),
                                    color: Color(0xFF000000),
                                  ),
                                  child: Container(
                                    width: 2,
                                    height: 48,
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 1.5, 0),
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Color(0x99000000)),
                                    color: Color(0xFF000000),
                                  ),
                                  child: Container(
                                    width: 2,
                                    height: 48,
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 5.5, 0),
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Color(0x99000000)),
                                    color: Color(0xFF000000),
                                  ),
                                  child: Container(
                                    width: 6,
                                    height: 48,
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 2.5, 0),
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Color(0x99000000)),
                                    color: Color(0xFF000000),
                                  ),
                                  child: Container(
                                    width: 1,
                                    height: 48,
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 1.9, 0),
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Color(0x99000000)),
                                    color: Color(0xFF000000),
                                  ),
                                  child: Container(
                                    width: 1,
                                    height: 48,
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 4.8, 0),
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Color(0x99000000)),
                                    color: Color(0xFF000000),
                                  ),
                                  child: Container(
                                    width: 5,
                                    height: 48,
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 2.2, 0),
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Color(0x99000000)),
                                    color: Color(0xFF000000),
                                  ),
                                  child: Container(
                                    width: 3,
                                    height: 48,
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 3.6, 0),
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Color(0x99000000)),
                                    color: Color(0xFF000000),
                                  ),
                                  child: Container(
                                    width: 1,
                                    height: 48,
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 1.9, 0),
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Color(0x99000000)),
                                    color: Color(0xFF000000),
                                  ),
                                  child: Container(
                                    width: 5,
                                    height: 48,
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 3.3, 0),
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Color(0x99000000)),
                                    color: Color(0xFF000000),
                                  ),
                                  child: Container(
                                    width: 3,
                                    height: 48,
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 3.9, 0),
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Color(0x99000000)),
                                    color: Color(0xFF000000),
                                  ),
                                  child: Container(
                                    width: 3,
                                    height: 48,
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 2.3, 0),
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Color(0x99000000)),
                                    color: Color(0xFF000000),
                                  ),
                                  child: Container(
                                    width: 4,
                                    height: 48,
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 3.6, 0),
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Color(0x99000000)),
                                    color: Color(0xFF000000),
                                  ),
                                  child: Container(
                                    width: 1,
                                    height: 48,
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 5.9, 0),
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Color(0x99000000)),
                                    color: Color(0xFF000000),
                                  ),
                                  child: Container(
                                    width: 1,
                                    height: 48,
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 2.5, 0),
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Color(0x99000000)),
                                    color: Color(0xFF000000),
                                  ),
                                  child: Container(
                                    width: 1,
                                    height: 48,
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 5.1, 0),
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Color(0x99000000)),
                                    color: Color(0xFF000000),
                                  ),
                                  child: Container(
                                    width: 3,
                                    height: 48,
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 3.3, 0),
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Color(0x99000000)),
                                    color: Color(0xFF000000),
                                  ),
                                  child: Container(
                                    width: 3,
                                    height: 48,
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 3.1, 0),
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Color(0x99000000)),
                                    color: Color(0xFF000000),
                                  ),
                                  child: Container(
                                    width: 5,
                                    height: 48,
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 1.5, 0),
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Color(0x99000000)),
                                    color: Color(0xFF000000),
                                  ),
                                  child: Container(
                                    width: 2,
                                    height: 48,
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 3.2, 0),
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Color(0x99000000)),
                                    color: Color(0xFF000000),
                                  ),
                                  child: Container(
                                    width: 2,
                                    height: 48,
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 2.3, 0),
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Color(0x99000000)),
                                    color: Color(0xFF000000),
                                  ),
                                  child: Container(
                                    width: 4,
                                    height: 48,
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 3.3, 0),
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Color(0x99000000)),
                                    color: Color(0xFF000000),
                                  ),
                                  child: Container(
                                    width: 3,
                                    height: 48,
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 2.6, 0),
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Color(0x99000000)),
                                    color: Color(0xFF000000),
                                  ),
                                  child: Container(
                                    width: 6,
                                    height: 48,
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 1.9, 0),
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Color(0x99000000)),
                                    color: Color(0xFF000000),
                                  ),
                                  child: Container(
                                    width: 1,
                                    height: 48,
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 5.9, 0),
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Color(0x99000000)),
                                    color: Color(0xFF000000),
                                  ),
                                  child: Container(
                                    width: 1,
                                    height: 48,
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 5.1, 0),
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Color(0x99000000)),
                                    color: Color(0xFF000000),
                                  ),
                                  child: Container(
                                    width: 3,
                                    height: 48,
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 1.3, 0),
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Color(0x99000000)),
                                    color: Color(0xFF000000),
                                  ),
                                  child: Container(
                                    width: 5,
                                    height: 48,
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 2, 0),
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Color(0x99000000)),
                                    color: Color(0xFF000000),
                                  ),
                                  child: Container(
                                    width: 2,
                                    height: 48,
                                  ),
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Color(0x99000000)),
                                    color: Color(0xFF000000),
                                  ),
                                  child: Container(
                                    width: 3,
                                    height: 48,
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
          ],
        ),
      ),
    );
  }
}