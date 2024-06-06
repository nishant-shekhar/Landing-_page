import 'package:animate_do/animate_do.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Bodym extends StatelessWidget {
  const Bodym({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsetsDirectional.fromSTEB(20, 10, 20, 0),
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
                          width: MediaQuery.sizeOf(context).width * 0.80,
                          decoration: BoxDecoration(),
                          child: Text(
                            'Start Your Journey Toward Success with Us!',
                            style: TextStyle(
                              color: Color(0xFFFD7E41),
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
                            width: MediaQuery.sizeOf(context).width * 0.80,
                            decoration: BoxDecoration(),
                            child: Text(
                              'Find your next career move on the go with our mobile app!',
                              style: TextStyle(
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
                            width: MediaQuery.sizeOf(context).width * 0.80,
                            decoration: BoxDecoration(),
                            child: Text(
                              'Unlock Your Potential: Find Your Perfect Fit!',
                              style: TextStyle(
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
