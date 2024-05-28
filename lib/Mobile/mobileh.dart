import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_application_1/Mobile/Mobilesearch.dart';
import 'package:flutter_application_1/Mobile/bodymo.dart';
import 'package:flutter_application_1/Mobile/bodymo1.dart';
import 'package:flutter_application_1/Mobile/navm.dart';

class Mobilel extends StatelessWidget {
  const Mobilel({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
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
            Navm(),
            Expanded(
              child: SingleChildScrollView(
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Bodym(),
                    Bodym1(),
                    Searchm(),
                   
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(0, 40, 0, 20),
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Column(
                                  mainAxisSize: MainAxisSize.max,
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
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            10, 20, 15, 20),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Column(
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(10, 0, 0, 0),
                                                  child: Container(
                                                    decoration: BoxDecoration(),
                                                    child: Icon(
                                                      Icons.apple,
                                                      color: Color(0xFFFFFFFF),
                                                      size: 30,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                            Column(
                                              mainAxisSize: MainAxisSize.max,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Row(
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    Container(
                                                      decoration:
                                                          BoxDecoration(),
                                                      child: Text(
                                                        'Download on the',
                                                        style: TextStyle(
                                                         
                                                          color:
                                                              Color(0xFFFFFFFF),
                                                          fontSize: 10,
                                                          letterSpacing: 0,
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                                Row(
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    Container(
                                                      decoration:
                                                          BoxDecoration(),
                                                      child: Text(
                                                        'App store',
                                                        style: TextStyle(
                                                         
                                                          color:
                                                              Color(0xFFFFFFFF),
                                                          fontSize: 14,
                                                          letterSpacing: 0,
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                Column(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Container(
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
                                            10, 20, 10, 20),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Column(
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(15, 0, 10, 0),
                                                  child: Container(
                                                    decoration: BoxDecoration(),
                                                    child: ClipRRect(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              0),
                                                      child: Image.asset(
                                                        'assets/images/Icon.png',
                                                        width: 25,
                                                        height: 30,
                                                        fit: BoxFit.contain,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                            Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(0, 0, 10, 0),
                                              child: Column(
                                                mainAxisSize: MainAxisSize.max,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Row(
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Text(
                                                        'GET IT ON',
                                                        style: TextStyle(
                                                         
                                                          color:
                                                              Color(0xFF39608F),
                                                          fontSize: 10,
                                                          letterSpacing: 0,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                  Row(
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Text(
                                                        'GOOGLE PLAY',
                                                        style: TextStyle(
                                                         
                                                          color:
                                                              Color(0xFF39608F),
                                                          fontSize: 14,
                                                          letterSpacing: 0,
                                                        ),
                                                      ),
                                                    ],
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
                              ],
                            ),
                          ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(20, 0, 20, 30),
                      child: SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(0, 0, 0, 20),
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Container(
                                        width: 100,
                                        height: 100,
                                        decoration: BoxDecoration(),
                                        child: ClipRRect(
                                          borderRadius:
                                              BorderRadius.circular(8),
                                          child: Image.asset(
                                            'assets/images/lp1.png',
                                            width: 300,
                                            height: 200,
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0, 80, 0, 0),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Text(
                                          'Application',
                                          style: TextStyle(
                                            fontFamily: 'Readex Pro',
                                            fontSize: 12,
                                            letterSpacing: 0,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0, 10, 0, 0),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Container(
                                          width: 200,
                                          decoration: BoxDecoration(),
                                          child: Text(
                                            'he process of submitting interest in a job opening through a job app',
                                            textAlign: TextAlign.start,
                                            style: TextStyle(
                                              fontFamily: 'Readex Pro',
                                              fontSize: 10,
                                              letterSpacing: 0,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(10, 0, 10, 0),
                              child: Container(
                                width: 0.5,
                                height: 180,
                                decoration: BoxDecoration(
                                  color: Color(0xFFDEDEDE),
                                ),
                              ),
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Container(
                                        width: 100,
                                        height: 100,
                                        decoration: BoxDecoration(),
                                        child: ClipRRect(
                                          borderRadius:
                                              BorderRadius.circular(8),
                                          child: Image.asset(
                                            'assets/images/lp2.png',
                                            width: 300,
                                            height: 200,
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0, 80, 0, 0),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.max,
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Text(
                                          'Dashboard',
                                          style: TextStyle(
                                            fontFamily: 'Readex Pro',
                                            fontSize: 12,
                                            letterSpacing: 0,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0, 10, 0, 0),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.max,
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Container(
                                          width: 200,
                                          decoration: BoxDecoration(),
                                          child: Text(
                                            'A user interface in a job app providing an overview of job search activities and updates.',
                                            textAlign: TextAlign.start,
                                            style: TextStyle(
                                              fontFamily: 'Readex Pro',
                                              fontSize: 10,
                                              letterSpacing: 0,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(10, 0, 10, 0),
                              child: Container(
                                width: 0.5,
                                height: 180,
                                decoration: BoxDecoration(
                                  color: Color(0xFFDEDEDE),
                                ),
                              ),
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Container(
                                        width: 100,
                                        height: 100,
                                        decoration: BoxDecoration(),
                                        child: ClipRRect(
                                          borderRadius:
                                              BorderRadius.circular(8),
                                          child: Image.asset(
                                            'assets/images/lp3.png',
                                            width: 300,
                                            height: 200,
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0, 80, 0, 0),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Text(
                                          'Algorithm',
                                          style: TextStyle(
                                            fontFamily: 'Readex Pro',
                                            fontSize: 12,
                                            letterSpacing: 0,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0, 10, 0, 0),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Container(
                                          width: 200,
                                          decoration: BoxDecoration(),
                                          child: Text(
                                            'A set of rules used by a job app to match users with relevant job opportunities based on their data',
                                            textAlign: TextAlign.start,
                                            style: TextStyle(
                                              fontFamily: 'Readex Pro',
                                              fontSize: 10,
                                              letterSpacing: 0,
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
                    )
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
