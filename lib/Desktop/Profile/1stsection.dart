import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class section1p extends StatelessWidget {
  Widget build(BuildContext context) {
    String fontname = 'lato';
    return Expanded(
      flex: 3,
      child: Container(
        decoration: BoxDecoration(
          color: Colors.white,
        ),
        child: SingleChildScrollView(
          child: Column(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 50, 0, 0),
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      width: 140,
                      height: 140,
                      decoration: BoxDecoration(
                        color: Color(0xFFFFFFFF),
                        shape: BoxShape.circle,
                      ),
                      child: Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                        child: Container(
                          width: 70,
                          height: 70,
                          clipBehavior: Clip.antiAlias,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                          ),
                          child: Image.asset(
                            'assets/images/com.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                          child: Text(
                            'B-hub Space',
                            style: GoogleFonts.poppins(
                              fontSize: 20,
                              letterSpacing: 0,
                              fontWeight: FontWeight.w600,
                              decoration: TextDecoration.none,
                              color: Colors.black,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 5, 0, 0),
                          child: Text(
                            'Mauryalok Complex A-block Patna',
                            style: Brown(),
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(10, 0, 10, 0),
                            child: Icon(
                              Icons.facebook,
                              color: Colors.black,
                              size: 24,
                            ),
                          ),
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(10, 0, 10, 0),
                            child: SvgPicture.asset(
                              'assets/images/instagram.svg',
                              width: 20,
                              height: 20,
                            ),
                          ),
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(10, 0, 10, 0),
                            child: SvgPicture.asset(
                              'assets/images/linkedin.svg',
                              width: 20,
                              height: 20,
                            ),
                          ),
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(10, 0, 10, 0),
                            child: Icon(
                              Icons.location_on,
                              color: Colors.black,
                              size: 24,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Center(
                child: Padding(
                  padding: EdgeInsetsDirectional.all(20),
                  child: SizedBox(
                    width: MediaQuery.of(context).size.width * 0.2,
                    child: Container(
                      height: 1,
                      color: Color.fromARGB(100, 150, 149, 149),
                    ),
                  ),
                ),
              ),
              Column(
                mainAxisSize: MainAxisSize.max,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(20, 0, 0, 0),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Icon(
                          Icons.ads_click_sharp,
                          color: Colors.black,
                          size: 24,
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(20, 0, 0, 0),
                          child: Text(
                            'https://bhub.org.in',
                            style: Textstyle(),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(20, 20, 0, 0),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Icon(
                          Icons.email_outlined,
                          color: Colors.black,
                          size: 24,
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(20, 0, 0, 0),
                          child: Text(
                            'bhubspace@gmail.com',
                            style: Textstyle(),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(20, 20, 0, 0),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Icon(
                          Icons.phone,
                          color: Colors.black,
                          size: 24,
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(20, 0, 0, 0),
                          child: Text(
                            '+918982738493',
                            style: Textstyle(),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(20, 20, 0, 0),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Icon(
                          Icons.calendar_today,
                          color: Colors.black,
                          size: 24,
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(20, 0, 0, 0),
                          child: Text(
                            '9th july 2021',
                            style: Textstyle(),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(20, 20, 0, 0),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Icon(
                          Icons.groups,
                          color: Colors.black,
                          size: 24,
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(20, 0, 0, 0),
                          child: Text(
                            '20+ members',
                            style: Textstyle(),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(20, 20, 0, 0),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Icon(
                          Icons.calendar_today,
                          color: Colors.black,
                          size: 24,
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(20, 0, 0, 0),
                          child: Text(
                            'Open now',
                            style: Textstyle(),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Center(
                child: Padding(
                  padding: EdgeInsetsDirectional.all(20),
                  child: SizedBox(
                    width: MediaQuery.of(context).size.width * 0.2,
                    child: Container(
                      height: 1,
                      color: Color.fromARGB(100, 150, 149, 149),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(20, 0, 0, 0),
                child: Text(
                  'About company',
                  style: Textstylel(),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(20, 10, 20, 0),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 10),
                    child: Text(
                      'B-Hub is an innovative initiative by the Bihar government aimed at fostering the growth of startups in the region. Located in the heart of Bihar, B-Hub provides budding entrepreneurs with state-of-the-art infrastructure, mentorship, and access to a network of investors and industry experts.',
                      style: Textstyleabout(),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  TextStyle Textstyleabout() {
    return GoogleFonts.poppins(
      fontSize: 12,
      letterSpacing: 0,
      fontWeight: FontWeight.w400,
      decoration: TextDecoration.none,
      color: Colors.black,
    );
  }

  TextStyle Textstylel() {
    return GoogleFonts.poppins(
      fontSize: 18,
      letterSpacing: 0,
      fontWeight: FontWeight.w600,
      decoration: TextDecoration.none,
      color: Colors.black,
    );
  }

  TextStyle Textstyle() {
    return GoogleFonts.poppins(
      letterSpacing: 0,
      fontWeight: FontWeight.w500,
      fontSize: 12,
      decoration: TextDecoration.none,
      color: Colors.black,
    );
  }

  TextStyle Brown() {
    return GoogleFonts.poppins(
        color: Color.fromARGB(190, 150, 149, 149),
        letterSpacing: 0,
        fontSize: 12,
        decoration: TextDecoration.none,
        fontWeight: FontWeight.w400);
  }
}
