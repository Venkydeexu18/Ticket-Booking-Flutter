import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Page5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFF130B2B),
        borderRadius: BorderRadius.circular(50),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0, 244, 0, 0),
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            Positioned(
              left: 1,
              right: 0,
              top: 0,
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(
                      'assets/images/image_16.png',
                    ),
                  ),
                ),
                child: SizedBox(
                  width: 389,
                  height: 557.1,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(19, 0, 13, 0),
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
                                color: Color(0x4DFFFFFF),
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
                                      'assets/vectors/arrow_left_3_x2.svg',
                                    ),
                                  ),
                                ),
                              ),
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
                                            'assets/vectors/vector_18_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                                        child: SizedBox(
                                          width: 2,
                                          height: 2,
                                          child: SvgPicture.asset(
                                            'assets/vectors/vector_4_x2.svg',
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 2,
                                        height: 2,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_12_x2.svg',
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
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment(0, -1),
                  end: Alignment(0, 0.037),
                  colors: <Color>[Color(0x00130B2B), Color(0xFF130B2B)],
                  stops: <double>[0, 1],
                ),
              ),
              child: SizedBox(
                width: double.infinity,
                child: Container(
                  padding: EdgeInsets.fromLTRB(20, 45, 20, 0),
                  child: Stack(
                    clipBehavior: Clip.none,
                    children: [
                      SizedBox(
                        width: double.infinity,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(1, 0, 0, 30),
                              child: RichText(
                                textAlign: TextAlign.center,
                                text: TextSpan(
                                  style: GoogleFonts.getFont(
                                    'Poppins',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 15,
                                    color: Color(0xDEFFFFFF),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: 'Doctor Strange 
                            ',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w700,
                                        fontSize: 20,
                                        height: 1.3,
                                        color: Color(0xDEFFFFFF),
                                      ),
                                    ),
                                    TextSpan(
                                      text: 'in the Multiverse of Madness',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 17,
                                        height: 1.3,
                                        color: Color(0xDEFFFFFF),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(11, 0, 16.1, 30),
                              child: RichText(
                                text: TextSpan(
                                  text: 'Dr. Stephen Strange casts a forbidden spell that opens the doorway to the multiverse, including alternate versions of... ',
                                  style: GoogleFonts.getFont(
                                    'Poppins',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 15,
                                    color: Color(0xFFFFFFFF),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: 'read more',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w500,
                                        fontSize: 15,
                                        height: 1.3,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0.4, 0, 0, 150),
                              child: Text(
                                'Select date and time',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w500,
                                  fontSize: 17,
                                  color: Color(0xFFFFFFFF),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 101),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Expanded(
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0, 40, 20, 0),
                                      decoration: BoxDecoration(
                                        border: Border.all(color: Color(0xFF09FBD3)),
                                        borderRadius: BorderRadius.circular(10),
                                        gradient: LinearGradient(
                                          begin: Alignment(-0.8, -1),
                                          end: Alignment(0.68, 1.45),
                                          colors: <Color>[Color(0xFF2E1371), Color(0xFF21232F)],
                                          stops: <double>[0, 1],
                                        ),
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(4.5, 6.5, 5.1, 6.5),
                                        child: Text(
                                          '16:00',
                                          style: GoogleFonts.getFont(
                                            'Poppins',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 15,
                                            color: Color(0xDEFFFFFF),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0, 20, 20, 20),
                                      decoration: BoxDecoration(
                                        border: Border.all(color: Color(0xFF09FBD3)),
                                        borderRadius: BorderRadius.circular(10),
                                        gradient: LinearGradient(
                                          begin: Alignment(-0.8, -1),
                                          end: Alignment(0.68, 1.45),
                                          colors: <Color>[Color(0xFF2E1371), Color(0xFF21232F)],
                                          stops: <double>[0, 1],
                                        ),
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(5, 6.5, 6, 6.5),
                                        child: Text(
                                          '17:00',
                                          style: GoogleFonts.getFont(
                                            'Poppins',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 15,
                                            color: Color(0xDEFFFFFF),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 20, 40),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          border: Border.all(color: Color(0xFF09FBD3)),
                                          borderRadius: BorderRadius.circular(10),
                                          gradient: LinearGradient(
                                            begin: Alignment(-0.8, -1),
                                            end: Alignment(0.68, 1.45),
                                            colors: <Color>[Color(0xFF2E1371), Color(0xFF21232F)],
                                            stops: <double>[0, 1],
                                          ),
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(14.5, 6.5, 15.2, 6.5),
                                          child: Text(
                                            '18:00',
                                            style: GoogleFonts.getFont(
                                              'Poppins',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 15,
                                              color: Color(0xDEFFFFFF),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0, 20, 20, 20),
                                      decoration: BoxDecoration(
                                        border: Border.all(color: Color(0xFF09FBD3)),
                                        borderRadius: BorderRadius.circular(10),
                                        gradient: LinearGradient(
                                          begin: Alignment(-0.8, -1),
                                          end: Alignment(0.68, 1.45),
                                          colors: <Color>[Color(0xFF2E1371), Color(0xFF21232F)],
                                          stops: <double>[0, 1],
                                        ),
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(4.5, 6.5, 5.2, 6.5),
                                        child: Text(
                                          '19:00',
                                          style: GoogleFonts.getFont(
                                            'Poppins',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 15,
                                            color: Color(0xDEFFFFFF),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0, 40, 0, 0),
                                      decoration: BoxDecoration(
                                        border: Border.all(color: Color(0xFF09FBD3)),
                                        borderRadius: BorderRadius.circular(10),
                                        gradient: LinearGradient(
                                          begin: Alignment(-0.8, -1),
                                          end: Alignment(0.68, 1.45),
                                          colors: <Color>[Color(0xFF2E1371), Color(0xFF21232F)],
                                          stops: <double>[0, 1],
                                        ),
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(2.5, 6.5, 3.4, 6.5),
                                        child: Text(
                                          '20:00',
                                          style: GoogleFonts.getFont(
                                            'Poppins',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 15,
                                            color: Color(0xDEFFFFFF),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 14),
                              width: 134,
                              height: 5,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFFFFFFFF),
                                  borderRadius: BorderRadius.circular(100),
                                ),
                                child: Container(
                                  width: 134,
                                  height: 5,
                                ),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                gradient: LinearGradient(
                                  begin: Alignment(-0.273, -1.6),
                                  end: Alignment(0.067, 3.25),
                                  colors: <Color>[Color(0xFFB6116B), Color(0xFF3B1578)],
                                  stops: <double>[0, 1],
                                ),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(0, 17, 0.7, 17),
                                child: Text(
                                  'Reservation',
                                  style: GoogleFonts.getFont(
                                    'Poppins',
                                    fontWeight: FontWeight.w500,
                                    fontSize: 17,
                                    color: Color(0xDEFFFFFF),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Positioned(
                        left: 0,
                        right: 0,
                        bottom: 174,
                        child: SizedBox(
                          width: 350,
                          height: 140,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Expanded(
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0, 60, 20, 0),
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Color(0xFF09FBD3)),
                                    borderRadius: BorderRadius.circular(10),
                                    gradient: LinearGradient(
                                      begin: Alignment(-0.8, -1),
                                      end: Alignment(0.68, 1.45),
                                      colors: <Color>[Color(0xFF2E1371), Color(0xFF21232F)],
                                      stops: <double>[0, 1],
                                    ),
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(11, 17, 11.7, 17),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Text(
                                          'Thu',
                                          style: GoogleFonts.getFont(
                                            'Poppins',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 15,
                                            color: Color(0xDEFFFFFF),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(6.5, 0, 6.6, 0),
                                          child: Text(
                                            '21',
                                            style: GoogleFonts.getFont(
                                              'Poppins',
                                              fontWeight: FontWeight.w700,
                                              fontSize: 15,
                                              color: Color(0xDEFFFFFF),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0, 40, 20, 20),
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Color(0xFF09FBD3)),
                                    borderRadius: BorderRadius.circular(10),
                                    gradient: LinearGradient(
                                      begin: Alignment(-0.8, -1),
                                      end: Alignment(0.68, 1.45),
                                      colors: <Color>[Color(0xFF2E1371), Color(0xFF21232F)],
                                      stops: <double>[0, 1],
                                    ),
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(16, 17, 16.7, 17),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0.5, 0, 0, 0),
                                          child: Text(
                                            'Fri',
                                            style: GoogleFonts.getFont(
                                              'Poppins',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 15,
                                              color: Color(0xDEFFFFFF),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0.2, 0),
                                          child: Text(
                                            '22',
                                            style: GoogleFonts.getFont(
                                              'Poppins',
                                              fontWeight: FontWeight.w700,
                                              fontSize: 15,
                                              color: Color(0xDEFFFFFF),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 20, 40),
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Color(0xFFFE53BB)),
                                    borderRadius: BorderRadius.circular(10),
                                    gradient: LinearGradient(
                                      begin: Alignment(-0.8, -1),
                                      end: Alignment(0.68, 1.45),
                                      colors: <Color>[Color(0xFFB6116B), Color(0xFF2E1371)],
                                      stops: <double>[0, 1],
                                    ),
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(0, 27, 0, 27),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Text(
                                          'Sat',
                                          style: GoogleFonts.getFont(
                                            'Poppins',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 15,
                                            color: Color(0xDEFFFFFF),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0.2, 0, 0, 0),
                                          child: Text(
                                            '23',
                                            style: GoogleFonts.getFont(
                                              'Poppins',
                                              fontWeight: FontWeight.w700,
                                              fontSize: 15,
                                              color: Color(0xDEFFFFFF),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0, 40, 20, 20),
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Color(0xFF09FBD3)),
                                    borderRadius: BorderRadius.circular(10),
                                    gradient: LinearGradient(
                                      begin: Alignment(-0.8, -1),
                                      end: Alignment(0.68, 1.45),
                                      colors: <Color>[Color(0xFF2E1371), Color(0xFF21232F)],
                                      stops: <double>[0, 1],
                                    ),
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(11, 17, 11, 17),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Text(
                                          'Sun',
                                          style: GoogleFonts.getFont(
                                            'Poppins',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 15,
                                            color: Color(0xDEFFFFFF),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(4.5, 0, 4.8, 0),
                                          child: Text(
                                            '24',
                                            style: GoogleFonts.getFont(
                                              'Poppins',
                                              fontWeight: FontWeight.w700,
                                              fontSize: 15,
                                              color: Color(0xDEFFFFFF),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0, 60, 0, 0),
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Color(0xFF09FBD3)),
                                    borderRadius: BorderRadius.circular(10),
                                    gradient: LinearGradient(
                                      begin: Alignment(-0.8, -1),
                                      end: Alignment(0.68, 1.45),
                                      colors: <Color>[Color(0xFF2E1371), Color(0xFF21232F)],
                                      stops: <double>[0, 1],
                                    ),
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(11, 17, 6.9, 17),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Text(
                                          'Mon',
                                          style: GoogleFonts.getFont(
                                            'Poppins',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 15,
                                            color: Color(0xDEFFFFFF),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(7, 0, 6.8, 0),
                                          child: Text(
                                            '25',
                                            style: GoogleFonts.getFont(
                                              'Poppins',
                                              fontWeight: FontWeight.w700,
                                              fontSize: 15,
                                              color: Color(0xDEFFFFFF),
                                            ),
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