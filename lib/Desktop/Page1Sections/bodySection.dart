import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/Desktop/Page3sections/buttons.dart';
import 'package:flutter_application_1/Desktop/Profile/newProfile.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lottie/lottie.dart';

class BodySection extends StatefulWidget {
  @override
  _BodySectionState createState() => _BodySectionState();
}

class _BodySectionState extends State<BodySection> {
  bool isDownloadHovered = false;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsetsDirectional.fromSTEB(90, 80, 90, 0),
      child: Row(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Expanded(
            flex: 1,
            child: Column(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  width: MediaQuery.sizeOf(context).width * 0.4,
                  decoration: BoxDecoration(),
                  child: Text(
                    '',
                    style: TextStyle(
                      color: Color(0xFFff5700),
                      letterSpacing: 1,
                      fontWeight: FontWeight.w500,
                      fontSize: 20,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                  child: Text.rich(
                    TextSpan(
                      children: [
                        TextSpan(
                          text: 'Discover and ',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 40,
                            letterSpacing: 1.5,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        TextSpan(
                          text: 'connect ',
                          style: GoogleFonts.poppins(
                              color: Color(0xFF5824ff), // Highlight color
                              fontSize: 40,
                              letterSpacing: 1.5,
                              fontWeight: FontWeight.w600),
                        ),
                        TextSpan(
                          text: 'with startups for innovative services.',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 40,
                            letterSpacing: 1.5,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(),
                  child: Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                    child: Text(
                      'Connecting You to Bihars Brightest Startups\n',
                      style: TextStyle(
                        color: Color(0xFF2E2D2C),
                        letterSpacing: 1,
                        fontWeight: FontWeight.w500,
                        fontSize: 20,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.only(top: 30),
                  child: MouseRegion(
                    onEnter: (_) {
                      setState(() {
                        isDownloadHovered = true;
                      });
                    },
                    onExit: (_) {
                      setState(() {
                        isDownloadHovered = false;
                      });
                    },
                    child: GestureDetector(
                      onTap: () {
                        _showDownloadDialog(context);
                      },
                      child: Container(
                        width: 215,
                        decoration: BoxDecoration(
                          color: isDownloadHovered
                              ? Color.fromARGB(255, 252, 110, 39)
                              : Color(0xFFff5700),
                          boxShadow: [
                            BoxShadow(
                              blurRadius: 2,
                              color: Color.fromARGB(51, 237, 236, 236),
                              offset: Offset(0, 2),
                              spreadRadius: 2,
                            ),
                          ],
                          borderRadius: BorderRadius.circular(10),
                          shape: BoxShape.rectangle,
                        ),
                        child: Padding(
                          padding:
                              EdgeInsetsDirectional.fromSTEB(10, 10, 10, 10),
                          child: Row(
                            children: [
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    10, 15, 5, 15),
                                child: Text(
                                  'Download app',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Color(0xFFFFFFFF),
                                    letterSpacing: 0,
                                    fontSize: 20,
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ),
                              AnimatedContainer(
                                duration: Duration(milliseconds: 300),
                                margin: EdgeInsets.only(
                                    left: isDownloadHovered ? 10 : 0),
                                child: Icon(
                                  Icons.chevron_right,
                                  color: Color(0xFFFFFFFF),
                                  size: 20,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Column(
                      children: [
                        Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(0, 20, 0, 10),
                            child: Text(
                              '\nUp to',
                              style: TextStyle(
                                fontSize: 20,
                                color: Color(0xFF1b1d51),
                                fontWeight: FontWeight.w600,
                              ),
                            )),
                        TweenAnimationBuilder<int>(
                          tween: IntTween(begin: 0, end: 150),
                          duration: Duration(seconds: 2),
                          builder: (context, value, child) {
                            return Text(
                              '$value',
                              style: GoogleFonts.archivoBlack(
                                textStyle: TextStyle(
                                  fontSize: 60,
                                  letterSpacing: 0,
                                  fontWeight: FontWeight.w100,
                                  decoration: TextDecoration.none,
                                  color: Color(0xFF1b1d51),
                                ),
                              ),
                            );
                          },
                        ),
                        Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(0, 0, 0, 10),
                            child: Text(
                              'Startups',
                              style: TextStyle(
                                fontSize: 20,
                                color: Color(0xFF1b1d51),
                                fontWeight: FontWeight.w600,
                              ),
                            )),
                      ],
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(150, 0, 0, 0),
                      child: Column(
                        children: [
                          Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(0, 20, 0, 10),
                              child: Text(
                                '\nUp to',
                                style: TextStyle(
                                  fontSize: 20,
                                  color: Color(0xFF1b1d51),
                                  fontWeight: FontWeight.w600,
                                ),
                              )),
                          TweenAnimationBuilder<int>(
                            tween: IntTween(begin: 0, end: 20),
                            duration: Duration(seconds: 2),
                            builder: (context, value, child) {
                              return Text(
                                '$value',
                                style: GoogleFonts.archivoBlack(
                                  textStyle: TextStyle(
                                    fontSize: 60,
                                    letterSpacing: 0,
                                    fontWeight: FontWeight.w100,
                                    decoration: TextDecoration.none,
                                    color: Color(0xFF1b1d51),
                                  ),
                                ),
                              );
                            },
                          ),
                          Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(0, 0, 0, 10),
                              child: Text(
                                'Services\n\n',
                                style: TextStyle(
                                  fontSize: 20,
                                  color: Color(0xFF1b1d51),
                                  fontWeight: FontWeight.w600,
                                ),
                              )),
                        ],
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
          Expanded(
            flex: 1,
            child: Column(children: [
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 0, 10, 0),
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 80, 0, 0),
                      child: Container(
                        width: MediaQuery.sizeOf(context).width * 0.3,
                        decoration: BoxDecoration(),
                        child: ClipRRect(
                          borderRadius: BorderRadius.zero,
                          child: Lottie.asset(
                            'assets/images/anim1.json',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ]),
          ),
        ],
      ),
    );
  }

  void _showDownloadDialog(BuildContext context) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return Dialog(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20.0),
          ),
          child: Container(
            width: MediaQuery.of(context).size.width * 0.5,
            height: MediaQuery.of(context).size.height * 0.5,
            padding: EdgeInsets.all(20.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Expanded(
                  child: Lottie.asset(
                    'assets/images/dialog1.json', // Replace with your animation file path
                    fit: BoxFit.contain,
                  ),
                ),
                
                Text(
                  'Thank you for choosing us!',
                  style: TextStyle(
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}
