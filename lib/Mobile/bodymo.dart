import 'package:animate_do/animate_do.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Bodym extends StatelessWidget {
  const Bodym({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsetsDirectional.fromSTEB(10, 10, 10, 0),
      child: SlideInLeft(
        duration: Duration(seconds: 1),
        child: Row(
          mainAxisSize: MainAxisSize.max,
          children: [
            Expanded(
              child: Padding(
                padding: EdgeInsetsDirectional.fromSTEB(8, 20, 8, 0),
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Container(
                          width: MediaQuery.sizeOf(context).width * 0.90,
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
                      ],
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Container(
                            width: MediaQuery.sizeOf(context).width * 0.90,
                            decoration: BoxDecoration(),
                            child: Text(
                              'Find your next career move on the go with our mobile app!',
                              style: TextStyle(
                                fontFamily: 'Readex Pro',
                                color: Colors.black,
                                fontSize: 30,
                                letterSpacing: 0,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Container(
                            width: MediaQuery.sizeOf(context).width * 0.90,
                            decoration: BoxDecoration(),
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
                        ],
                      ),
                    ),
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
