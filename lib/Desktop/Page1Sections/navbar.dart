import 'package:flutter/material.dart';
import 'package:flutter_application_1/Desktop/Profile.dart';

class Navbar extends StatefulWidget {
  @override
  _NavbarState createState() => _NavbarState();
}

class _NavbarState extends State<Navbar> {
  bool isResourceHovered = false;
  bool isNewsHovered = false;
  bool isDownloadHovered = false;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsetsDirectional.fromSTEB(90, 30, 90, 0),
      child: Row(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            mainAxisSize: MainAxisSize.max,
            children: [
              RichText(
                text: TextSpan(
                  text: 'TM',
                  style: TextStyle(
                    fontSize: 25,
                    letterSpacing: 0,
                    fontWeight: FontWeight.w900,
                  ),
                  children: const <TextSpan>[
                    TextSpan(
                      text: '.',
                      style: TextStyle(
                        fontSize: 25,
                        letterSpacing: 0,
                        fontWeight: FontWeight.w900,
                        color: Colors.red,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(90, 0, 20, 0),
                child: MouseRegion(
                  onEnter: (_) {
                    setState(() {
                      isResourceHovered = true;
                    });
                  },
                  onExit: (_) {
                    setState(() {
                      isResourceHovered = false;
                    });
                  },
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Text(
                        'Resource',
                        style: TextStyle(
                          letterSpacing: 0,
                          fontWeight: FontWeight.w600,
                          color: isResourceHovered ? Colors.blue : Colors.black,
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(),
                        child: Icon(
                          Icons.arrow_drop_down,
                          color: isResourceHovered
                              ? Colors.blue
                              : Color(0xFF57636C),
                          size: 24,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(90, 0, 0, 0),
                child: MouseRegion(
                  onEnter: (_) {
                    setState(() {
                      isNewsHovered = true;
                    });
                  },
                  onExit: (_) {
                    setState(() {
                      isNewsHovered = false;
                    });
                  },
                  child: Text(
                    'News',
                    style: TextStyle(
                      fontFamily: 'Readex Pro',
                      letterSpacing: 0,
                      fontWeight: FontWeight.w600,
                      color: isNewsHovered ? Colors.blue : Colors.black,
                    ),
                  ),
                ),
              ),
            ],
          ),
          MouseRegion(
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
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) =>
                          Profile()), // Replace with your target screen
                );
              },
              child: Container(
                width: 120,
                decoration: BoxDecoration(
                  color:
                      isDownloadHovered ? Colors.blue[700] : Color(0xFF3978F2),
                  boxShadow: [
                    BoxShadow(
                      blurRadius: 6,
                      color: Color(0x33000000),
                      offset: Offset(0, 2),
                      spreadRadius: 2,
                    ),
                  ],
                  borderRadius: BorderRadius.circular(50),
                  shape: BoxShape.rectangle,
                ),
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(10, 15, 10, 15),
                  child: Text(
                    'Download app',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontFamily: 'Readex Pro',
                      color: Color(0xFFFFFFFF),
                      letterSpacing: 0,
                    ),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
