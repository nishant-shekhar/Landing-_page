import 'package:flutter/material.dart';
import 'package:animate_do/animate_do.dart';
import 'package:flutter_application_1/Desktop/Page1Sections/searchbox.dart';
import 'package:flutter_application_1/Desktop/Page1Sections/stest.dart';

//2nd body section
class BodySection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsetsDirectional.fromSTEB(90, 50, 90, 0),
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
                  child: SlideInLeft(
                    duration: Duration(seconds: 1),
                    child: Text(
                      'Start Your Journey Toward Success with Us!',
                      style: TextStyle(
                        color: Color(0xFF28955E),
                        letterSpacing: 1,
                        fontWeight: FontWeight.w500,
                        fontSize: 14,
                      
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                  child: SlideInLeft(
                    duration: Duration(seconds: 1),
                    child: Text(
                      'Find your next career move on the go with our mobile app!',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 45,
                        letterSpacing: 1.5,
                        fontWeight: FontWeight.w600,
                      
                        
                      ),
                    ),
                  ),
                ),
                Container(
                  width: MediaQuery.sizeOf(context).width * 0.3,
                  decoration: BoxDecoration(),
                  child: Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                    child: SlideInLeft(
                      duration: Duration(seconds: 1),
                      child: Text(
                        'Unlock Your Potential: Find Your Perfect Fit!',
                        style: TextStyle(
                            color: Color(0xFF2E2D2C),
                          letterSpacing: 1,
                          fontWeight: FontWeight.w500,
                          fontSize: 14,
                        ),
                      ),
                    ),
                  ),
                ),
                
                
              ],
            ),
          ),
          
          Expanded(
            flex: 1,
            child: SlideInRight(
              duration: Duration(seconds: 2),
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
                          padding: EdgeInsetsDirectional.fromSTEB(0, 80, 0, 0),
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
                          padding: EdgeInsetsDirectional.fromSTEB(0, 0, 2, 0),
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
                          padding: EdgeInsetsDirectional.fromSTEB(0, 80, 0, 0),
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
          ),
        ],
      
      ),
    );
  }
}
