import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/Desktop/Page3sections/ImageText.dart';

class Section1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Padding(
        padding: EdgeInsetsDirectional.fromSTEB(90, 40, 90, 40),
        child: Row(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              width: MediaQuery.sizeOf(context).width * 0.4,
              decoration: BoxDecoration(),
              child: TweenAnimationBuilder<double>(
                tween: Tween<double>(begin: -100, end: 0),
                duration: Duration(seconds: 1),
                builder: (context, value, child) {
                  return Transform.translate(
                    offset: Offset(value, 0),
                    child: Opacity(
                      opacity: (100 + value) / 100,
                      child: child,
                    ),
                  );
                },
                child: Text.rich(
                  TextSpan(children: [
                    TextSpan(
                      text: 'Core',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 35,
                        letterSpacing: 2,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    TextSpan(
                      text: ' Features ',
                      style: TextStyle(
                        fontSize: 35,
                        letterSpacing: 2,
                        fontWeight: FontWeight.w600,
                        color: Color(0xFF704FE6),
                      ),
                    ),
                    TextSpan(
                      text: 'of Our Job Application Platform',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 35,
                        letterSpacing: 2,
                        fontWeight: FontWeight.w600,
                      ),
                    )
                  ]),
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
                height: 280,
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
      
    ]);
  }
}