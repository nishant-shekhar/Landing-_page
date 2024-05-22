import 'package:flutter/material.dart';
import 'package:flutter_application_1/sections/ImageText.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class TabletPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.sizeOf(context).width,
      height: MediaQuery.sizeOf(context).height * 1,
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color(0xFFFD7E41),
            Color(0xFFFCC232),
            Color(0xFFFDF6EC),
            Color(0xFFfffff)
          ],
          stops: [0, 0.1, 0.23, 0.615],
          begin: AlignmentDirectional(-1, -0.98),
          end: AlignmentDirectional(1, 0.98),
        ),
      ),
      child: SingleChildScrollView(
        child: Column(
          mainAxisSize: MainAxisSize.max,
          children: [
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(50, 20, 50, 0),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      RichText(
                        text: TextSpan(
                            text: 'TM',
                            style: TextStyle(
                              fontFamily: 'Nunito',
                              fontSize: 25,
                              letterSpacing: 0,
                              fontWeight: FontWeight.w900,
                            ),
                            children: const <TextSpan>[
                              TextSpan(
                                text: '.',
                                style: TextStyle(
                                  fontFamily: 'Nunito',
                                  fontSize: 25,
                                  letterSpacing: 0,
                                  fontWeight: FontWeight.w900,
                                  color: Colors.red,
                                ),
                              )
                            ]),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(60, 0, 0, 0),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Text(
                              'Resource',
                              style: TextStyle(
                                fontFamily: 'Readex Pro',
                                letterSpacing: 0,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(),
                              child: Icon(
                                Icons.arrow_drop_down,
                                color: Color(0xFF57636C),
                                size: 24,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(60, 0, 0, 0),
                        child: Text(
                          'News',
                          style: TextStyle(
                            fontFamily: 'Readex Pro',
                            letterSpacing: 0,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Container(
                    width: 120,
                    decoration: BoxDecoration(
                      color: Color(0xFF3978F2),
                      boxShadow: [
                        BoxShadow(
                          blurRadius: 6,
                          color: Color(0x33000000),
                          offset: Offset(
                            0,
                            2,
                          ),
                          spreadRadius: 2,
                        )
                      ],
                      borderRadius: BorderRadius.circular(50),
                      shape: BoxShape.rectangle,
                    ),
                    child: Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(10, 15, 10, 15),
                      child: Text(
                        'Download app',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontFamily: 'Readex Pro',
                          color: Color(0xFFFFFFFF),
                          letterSpacing: 0,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(50, 50, 50, 50),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Expanded(
                    flex: 1,
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: MediaQuery.sizeOf(context).width * 0.4,
                          decoration: BoxDecoration(),
                          child: Text(
                            'Start Your Journey Toward Success with Us!',
                            style: TextStyle(
                              fontFamily: 'Readex Pro',
                              color: Color(0xFF28955E),
                              letterSpacing: 0,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                          child: Text(
                            'Find your next career move on the go with our mobile app!',
                            style: TextStyle(
                              fontFamily: 'Readex Pro',
                              color: Colors.black,
                              fontSize: 45,
                              letterSpacing: 0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        Container(
                          width: MediaQuery.sizeOf(context).width * 0.3,
                          decoration: BoxDecoration(),
                          child: Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                            child: Text(
                              'Unlock Your Potential: Find Your Perfect Fit!',
                              style: TextStyle(
                                fontFamily: 'Readex Pro',
                                color: Color(0xFF2E2D2C),
                                letterSpacing: 0,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(4, 20, 0, 6),
                          child: Container(
                            width: 380,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                  blurRadius: 8,
                                  color: Color(0x33525252),
                                  offset: Offset(
                                    0,
                                    2,
                                  ),
                                  spreadRadius: 2,
                                )
                              ],
                              borderRadius: BorderRadius.circular(50),
                            ),
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      20, 20, 0, 20),
                                  child: Text(
                                    'Search Openings',
                                    style: TextStyle(
                                      fontFamily: 'Readex Pro',
                                      color: Color(0xFF7E7E7E),
                                      letterSpacing: 0,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0, 10, 10, 10),
                                  child: Container(
                                    width: 40,
                                    height: 40,
                                    decoration: BoxDecoration(
                                      color: Color(0xFF3978F2),
                                      shape: BoxShape.circle,
                                    ),
                                    child: Icon(
                                      Icons.search,
                                      color: Color(0xFFFFFFFF),
                                      size: 24,
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
                  Expanded(
                    flex: 1,
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 0, 10, 0),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(0, 80, 0, 0),
                                child: Container(
                                  width: MediaQuery.sizeOf(context).width * 0.1,
                                  decoration: BoxDecoration(),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.only(
                                      bottomLeft: Radius.circular(0),
                                      bottomRight: Radius.circular(0),
                                      topLeft: Radius.circular(0),
                                      topRight: Radius.circular(0),
                                    ),
                                    child: Image.asset(
                                      'assets/images/Home2.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(0, 0, 2, 0),
                                child: Container(
                                  width: MediaQuery.sizeOf(context).width * 0.1,
                                  decoration: BoxDecoration(),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.only(
                                      bottomLeft: Radius.circular(0),
                                      bottomRight: Radius.circular(0),
                                      topLeft: Radius.circular(0),
                                      topRight: Radius.circular(0),
                                    ),
                                    child: Image.asset(
                                      'assets/images/Profile2.png',
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(0, 80, 0, 0),
                                child: Container(
                                  width: MediaQuery.sizeOf(context).width * 0.1,
                                  decoration: BoxDecoration(),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.only(
                                      bottomLeft: Radius.circular(0),
                                      bottomRight: Radius.circular(0),
                                      topLeft: Radius.circular(0),
                                      topRight: Radius.circular(0),
                                    ),
                                    child: Image.asset(
                                      'assets/images/Home3.png',
                                      fit: BoxFit.fill,
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
                ],
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(50, 0, 50, 0),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      color: Color(0xFF39608F),
                      boxShadow: [
                        BoxShadow(
                          blurRadius: 5,
                          color: Color(0x33000000),
                          offset: Offset(
                            0,
                            2,
                          ),
                        )
                      ],
                      borderRadius: BorderRadius.circular(20),
                      shape: BoxShape.rectangle,
                    ),
                    child: Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(14, 16, 14, 16),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(0, 0, 10, 0),
                            child: Container(
                              decoration: BoxDecoration(),
                              child: Icon(
                                Icons.apple,
                                color: Color(0xFFFFFFFF),
                                size: 30,
                              ),
                            ),
                          ),
                          Column(
                            mainAxisSize: MainAxisSize.max,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                decoration: BoxDecoration(),
                                child: Text(
                                  'Download on the',
                                  style: TextStyle(
                                    fontFamily: 'Readex Pro',
                                    color: Color(0xFFFFFFFFF),
                                    fontSize: 10,
                                    letterSpacing: 0,
                                  ),
                                ),
                              ),
                              Container(
                                decoration: BoxDecoration(),
                                child: Text(
                                  'App store',
                                  style: TextStyle(
                                    fontFamily: 'Readex Pro',
                                    color: Color(0xFFFFFFFFF),
                                    fontSize: 14,
                                    letterSpacing: 0,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(30, 0, 0, 0),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFFD3E4FF),
                        boxShadow: [
                          BoxShadow(
                            blurRadius: 5,
                            color: Color(0x33000000),
                            offset: Offset(
                              0,
                              2,
                            ),
                          )
                        ],
                        borderRadius: BorderRadius.circular(20),
                        shape: BoxShape.rectangle,
                      ),
                      child: Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(14, 16, 14, 16),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(0, 0, 10, 0),
                              child: Container(
                                decoration: BoxDecoration(),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(0),
                                  child: Image.asset(
                                    'assets/images/Icon.png',
                                    width: 30,
                                    height: 35,
                                    fit: BoxFit.contain,
                                  ),
                                ),
                              ),
                            ),
                            Column(
                              mainAxisSize: MainAxisSize.max,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'GET IT ON',
                                  style: TextStyle(
                                    fontFamily: 'Readex Pro',
                                    color: Color(0xFF39608F),
                                    fontSize: 10,
                                    letterSpacing: 0,
                                  ),
                                ),
                                Text(
                                  'GOOGLE PLAY',
                                  style: TextStyle(
                                    fontFamily: 'Readex Pro',
                                    color: Color(0xFF39608F),
                                    fontSize: 14,
                                    letterSpacing: 0,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
           Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(90, 40, 90, 40),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Flexible(
                          flex: 1,
                          child: ImageTextWidget(
                              "Application",
                              "he process of submitting interest in a job opening through a job app",
                              'assets/images/lp1.png'),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(10, 0, 10, 0),
                          child: Container(
                            width: 0.5,
                            height: 210,
                            decoration: BoxDecoration(
                              color: Color(0xFFDEDEDE),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(30, 0, 20, 0),
                          child: Container(
                            width: 0.5,
                            color: Color.fromARGB(255, 105, 105, 105),
                          ),
                        ),
                        Flexible(
                          flex: 1,
                          child: ImageTextWidget(
                              "Dashboard",
                              "A user interface in a job app providing an overview of job search activities and updates.",
                              'assets/images/lp2.png'),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(10, 0, 10, 0),
                          child: Container(
                            width: 0.5,
                            height: 210,
                            decoration: BoxDecoration(
                              color: Color(0xFFDEDEDE),
                            ),
                          ),
                        ),
                        Flexible(
                          flex: 1,
                          child: ImageTextWidget(
                              "Algorithm",
                              'A set of rules used by a job app to match users with relevant job opportunities based on their data',
                              'assets/images/lp3.png'),
                        ),
                        
                      ],
                    ),
                  )
                ],
        ),
      ),
    );
  }
}
