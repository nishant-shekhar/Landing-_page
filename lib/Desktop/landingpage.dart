import 'package:animate_do/animate_do.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_application_1/Desktop/Page1Sections/ImageText.dart';
import 'package:flutter_application_1/Desktop/Page1Sections/afterbody.dart';
import 'package:flutter_application_1/Desktop/Page1Sections/bodySection.dart';

import 'package:flutter_application_1/Desktop/Page1Sections/navbar.dart';
import 'package:flutter_application_1/Desktop/Page1Sections/stest.dart';

class landingpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        navbar(),
        Expanded(
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                //2nd section
                BodySection(),

                //search section
                search1(),

                //

                //4th section
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(90, 40, 90, 40),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        width: MediaQuery.sizeOf(context).width * 0.4,
                        decoration: BoxDecoration(),
                        child: SlideInRight(
                          duration: Duration(seconds: 1),
                          child: Text(
                            'Core Features of Our Job Application Platform',
                            style: TextStyle(
                              fontSize: 30,
                              letterSpacing: 2,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Stack(
                  children: [
                    Align(
                      alignment: AlignmentDirectional(0, -2.41),
                      child: Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 110, 0, 0),
                        child: Container(
                          width: MediaQuery.sizeOf(context).width,
                          height: 400,
                          decoration: BoxDecoration(
                            color: Color(0xFFFFFCEF),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(),
                      child: Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(90, 0, 90, 0),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Flexible(
                              flex: 1,
                              child: ImageTextWidget(
                                  "Application",
                                  "he process of submitting interest in a job opening through a job app",
                                  'assets/images/Appl.png'),
                            ),
                            Flexible(
                              flex: 1,
                              child: ImageTextWidget(
                                  "Dashboard",
                                  "A user interface in a job app providing an overview of job search activities and updates.",
                                  'assets/images/dash.png'),
                            ),
                            Flexible(
                              flex: 1,
                              child: ImageTextWidget(
                                  "Algorithm",
                                  'A set of rules used by a job app to match users with relevant job opportunities based on their data',
                                  'assets/images/algo.png'),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),

                //3rd section
                //3rd section
                ThirdSection(),

                //bottom page
                Container(
                  color: Color.fromARGB(255, 248, 248, 248),
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 30, 0, 0),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                              child: Container(
                                width: MediaQuery.sizeOf(context).width,
                                height: 3,
                                decoration: BoxDecoration(
                                  color: Color(0xFFEFF0F1),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 150, 0, 0),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Expanded(
                              flex: 2,
                              child: Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    40, 0, 40, 0),
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      mainAxisSize: MainAxisSize.max,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        ClipRRect(
                                          borderRadius:
                                              BorderRadius.circular(8),
                                          child: Image.network(
                                            'https://picsum.photos/seed/371/600',
                                            width: 40,
                                            height: 35,
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                        Row(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Text(
                                              'TM',
                                              style: TextStyle(
                                                fontSize: 30,
                                                letterSpacing: 0,
                                                fontWeight: FontWeight.w600,
                                              ),
                                            ),
                                            Text(
                                              '.',
                                              style: TextStyle(
                                                color: Color(0xFFF60B0B),
                                                fontSize: 25,
                                                letterSpacing: 0,
                                                fontWeight: FontWeight.w600,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                    Container(
                                      width: MediaQuery.sizeOf(context).width *
                                          0.4,
                                      decoration: BoxDecoration(),
                                      child: Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            0, 60, 0, 0),
                                        child: Text(
                                          'Design at Meta is a window into the unique expertise and perspectives of the multidisciplinary teams who are building the future of digital connection and bringing the world closer together',
                                          style: TextStyle(
                                            color: Color(0xFF67788A),
                                            fontSize: 23,
                                            letterSpacing: 1,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0, 80, 0, 0),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Icon(
                                            Icons.facebook,
                                            color: Color(0xFFFFFFFF),
                                            size: 24,
                                          ),
                                          Padding(
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    20, 0, 0, 0),
                                            child: Icon(
                                              Icons.settings_outlined,
                                              color: Color(0xFF67788A),
                                              size: 24,
                                            ),
                                          ),
                                          Padding(
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    20, 0, 0, 0),
                                            child: Icon(
                                              Icons.settings_outlined,
                                              color: Color(0xFF67788A),
                                              size: 24,
                                            ),
                                          ),
                                          Padding(
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    20, 0, 0, 0),
                                            child: Icon(
                                              Icons.settings_outlined,
                                              color: Color(0xFF67788A),
                                              size: 24,
                                            ),
                                          ),
                                          Padding(
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    20, 0, 0, 0),
                                            child: Icon(
                                              Icons.settings_outlined,
                                              color: Color(0xFF67788A),
                                              size: 24,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Expanded(
                              flex: 1,
                              child: Row(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Column(
                                    mainAxisSize: MainAxisSize.max,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'HOME',
                                        style: TextStyle(
                                          color: Color(0xFF67788A),
                                          fontSize: 18,
                                          letterSpacing: 0,
                                          fontWeight: FontWeight.w300,
                                        ),
                                      ),
                                      Text(
                                        'STORIES',
                                        style: TextStyle(
                                          color: Color(0xFF67788A),
                                          fontSize: 18,
                                          letterSpacing: 0,
                                          fontWeight: FontWeight.w300,
                                        ),
                                      ),
                                      Text(
                                        'TOOLS',
                                        style: TextStyle(
                                          color: Color(0xFF67788A),
                                          fontSize: 18,
                                          letterSpacing: 0,
                                          fontWeight: FontWeight.w300,
                                        ),
                                      ),
                                      Text(
                                        'TEAMS',
                                        style: TextStyle(
                                          color: Color(0xFF67788A),
                                          fontSize: 18,
                                          letterSpacing: 0,
                                          fontWeight: FontWeight.w300,
                                        ),
                                      ),
                                    ],
                                  ),
                                  Expanded(
                                    flex: 1,
                                    child: Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          50, 0, 20, 0),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.max,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'COMPANY INFO',
                                            style: TextStyle(
                                              color: Color(0xFF67788A),
                                              fontSize: 18,
                                              letterSpacing: 0,
                                              fontWeight: FontWeight.w300,
                                            ),
                                          ),
                                          Text(
                                            'NEWSROOM',
                                            style: TextStyle(
                                              color: Color(0xFF67788A),
                                              fontSize: 18,
                                              letterSpacing: 0,
                                              fontWeight: FontWeight.w300,
                                            ),
                                          ),
                                          Text(
                                            'CAREERS',
                                            style: TextStyle(
                                              color: Color(0xFF67788A),
                                              fontSize: 18,
                                              letterSpacing: 0,
                                              fontWeight: FontWeight.w300,
                                            ),
                                          ),
                                          Text(
                                            'BRAND RESOURCES',
                                            style: TextStyle(
                                              color: Color(0xFF67788A),
                                              fontSize: 18,
                                              letterSpacing: 0,
                                              fontWeight: FontWeight.w300,
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
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 150, 0, 0),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                              child: Container(
                                width: MediaQuery.sizeOf(context).width,
                                height: 3,
                                decoration: BoxDecoration(
                                  color: Color(0xFFEFF0F1),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(40, 40, 40, 40),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Icon(
                                  Icons.copyright_sharp,
                                  color: Color(0xFF57636c),
                                  size: 24,
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      10, 0, 10, 0),
                                  child: Text(
                                    '2024',
                                    style: TextStyle(
                                      fontSize: 16,
                                      letterSpacing: 0,
                                      color: Color(0xFF67788A),
                                      fontWeight: FontWeight.w200,
                                    ),
                                  ),
                                ),
                                Row(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Text(
                                      'TM',
                                      style: TextStyle(
                                        fontSize: 16,
                                        letterSpacing: 0,
                                        color: Color(0xFF67788A),
                                        fontWeight: FontWeight.w200,
                                      ),
                                    ),
                                    Text(
                                      '.',
                                      style: TextStyle(
                                        color: Color(0xFFF60B0B),
                                        fontSize: 20,
                                        letterSpacing: 0,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            Row(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Text(
                                  'Terms',
                                  style: TextStyle(
                                    fontFamily: 'Readex Pro',
                                    fontSize: 16,
                                    letterSpacing: 0,
                                    color: Color(0xFF67788A),
                                    fontWeight: FontWeight.w200,
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      30, 0, 0, 0),
                                  child: Text(
                                    'Privacy',
                                    style: TextStyle(
                                      fontSize: 16,
                                      letterSpacing: 0,
                                      color: Color(0xFF67788A),
                                      fontWeight: FontWeight.w200,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      30, 0, 0, 0),
                                  child: Text(
                                    'Cookies',
                                    style: TextStyle(
                                      fontSize: 16,
                                      letterSpacing: 0,
                                      color: Color(0xFF67788A),
                                      fontWeight: FontWeight.w200,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      30, 0, 0, 0),
                                  child: Text(
                                    'Sitemap',
                                    style: TextStyle(
                                      fontSize: 16,
                                      letterSpacing: 0,
                                      color: Color(0xFF67788A),
                                      fontWeight: FontWeight.w200,
                                    ),
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
              ],
            ),
          ),
        ),
      ],
    );
  }
}
