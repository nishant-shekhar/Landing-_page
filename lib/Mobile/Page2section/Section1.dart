import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/Mobile/Page2section/ImageText1.dart';

class Section1m extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: EdgeInsetsDirectional.fromSTEB(20, 10, 10, 20),
          child: Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                width: MediaQuery.of(context).size.width * 0.6,
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
                    TextSpan(
                      children: [
                        TextSpan(
                          text: 'Core',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            letterSpacing: 2,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        TextSpan(
                          text: ' Features ',
                          style: TextStyle(
                            fontSize: 20,
                            letterSpacing: 2,
                            fontWeight: FontWeight.w600,
                            color: Colors.blue,
                          ),
                        ),
                        TextSpan(
                          text: 'of Our Job Application Platform',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            letterSpacing: 2,
                            fontWeight: FontWeight.w600,
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
        Stack(
          children: [
            Align(
              alignment: AlignmentDirectional(0, -2.41),
              child: Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 110, 0, 0),
                child: Container(
                  width: MediaQuery.of(context).size.width,
                  height: 180,
                  decoration: BoxDecoration(
                    color: Color(0xFFFFFCEF),
                  ),
                ),
              ),
            ),
            Container(
              child: Padding(
                padding: EdgeInsetsDirectional.fromSTEB(10, 0, 10, 0),
                
                  child:SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      
                        ImageTextWidget1(
                          "Application",
                          "The process of submitting interest in a job opening through a job app",
                          'assets/images/Appl.png',
                        ),
                      
                      
                        ImageTextWidget1(
                          "Dashboard",
                          "A user interface in a job app providing an overview of job search activities and updates.",
                          'assets/images/dash.png',
                        ),
                      
                      
                         ImageTextWidget1(
                          "Algorithm",
                          'A set of rules used by a job app to match users with relevant job opportunities based on their data',
                          'assets/images/algo.png',
                        
                      ),
                    ],
                  ),
                  ),
                ),
              ),
            
          ],
        ),
      ],
    );
  }
}
