import 'package:flutter/material.dart';
import 'package:flutter_application_1/Tablet/body.dart';
import 'package:flutter_application_1/Tablet/navbart.dart';
import 'package:flutter_application_1/Tablet/tabsearch.dart';
import 'package:flutter_application_1/Desktop/ImageText.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'package:animate_do/animate_do.dart';

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
      child: Column(
        children: [
          navbart(),
         Expanded(
            child: SingleChildScrollView(
              child: Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Bodyt(),
                  Tabs(),
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
                            padding:
                                EdgeInsetsDirectional.fromSTEB(14, 16, 14, 16),
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0, 0, 10, 0),
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
                              padding: EdgeInsetsDirectional.fromSTEB(
                                  14, 16, 14, 16),
                              child: Row(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0, 0, 10, 0),
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
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
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
                            height: 160,
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
                            height: 160,
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
          ),
        ],
      ),
    );
  }
}
