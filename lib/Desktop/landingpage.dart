import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_application_1/Desktop/ImageText.dart';
import 'package:flutter_application_1/Desktop/afterbody.dart';
import 'package:flutter_application_1/Desktop/bodySection.dart';

import 'package:flutter_application_1/Desktop/navbar.dart';
import 'package:flutter_application_1/Desktop/stest.dart';

class landingpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: Scaffold(
        backgroundColor: Color(0xFFf1f4f8),
        body: SafeArea(
          top: true,
          child: Container(
            width: MediaQuery.sizeOf(context).width * 1,
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

                        //3rd section
                        ThirdSection(),

                        //4th section
                        Padding(
                          padding:
                              EdgeInsetsDirectional.fromSTEB(90, 40, 90, 40),
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
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    10, 0, 10, 0),
                                child: Container(
                                  width: 0.5,
                                  height: 190,
                                  decoration: BoxDecoration(
                                    color: Color(0xFFDEDEDE),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    30, 0, 20, 0),
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
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    10, 0, 10, 0),
                                child: Container(
                                  width: 0.5,
                                  height: 190,
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
          ),
        ),
      ),
    );
  }
}
