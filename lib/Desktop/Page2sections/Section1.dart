import 'package:flutter/material.dart';
import 'package:animate_do/animate_do.dart';
import 'package:flutter_application_1/Desktop/Page2sections/ImageText.dart';
import 'package:flutter_application_1/Desktop/Page2sections/buttons.dart';

class Section1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
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
    
    ]
    );
  }
}
