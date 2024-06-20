import 'package:flutter/material.dart';

class section3p extends StatelessWidget {
  Widget build(BuildContext context) {
    return Expanded(
      flex: 4,
      child: Container(
        color: Colors.white,
        child: Column(
          children: [
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0, 60, 0, 20),
              child: Column(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(10, 0, 20, 0),
                    child: Text(
                      'Services',
                      textAlign: TextAlign.start,
                      style: Styleb(),
                    ),
                  ),
                  Services(),
                  ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  Padding Services() {
    return Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(10, 20, 10, 0),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            width: 80,
                            height: 80,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                            ),
                            child: Container(
                              width: 120,
                              height: 120,
                              clipBehavior: Clip.antiAlias,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                              ),
                              child: Image.network(
                                'https://picsum.photos/seed/200/600',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(15, 10, 0, 0),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text('https://bhub.org.in',
                                    style: TextService()),
                                Text(
                                  'Abc services',
                                  style: TextService1(),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(20, 0, 0, 0),
                        child: Icon(
                          Icons.add,
                          color: Color.fromARGB(150, 150, 149, 149),
                          size: 20,
                        ),
                      ),
                    ],
                  ),
                );
  }

  TextStyle TextService1() {
    return TextStyle(
      fontFamily: 'Readex Pro',
      color: Color.fromARGB(200, 150, 149, 149),
      letterSpacing: 0,
      fontWeight: FontWeight.w500,
      fontSize: 14,
      decoration: TextDecoration.none,
    );
  }

  TextStyle TextService() {
    return TextStyle(
      fontFamily: 'Readex Pro',
      letterSpacing: 0,
      fontWeight: FontWeight.w500,
      fontSize: 18,
      decoration: TextDecoration.none,
      color: Colors.black,
    );
  }

  TextStyle TextMember() {
    return TextStyle(
      fontFamily: 'Readex Pro',
      letterSpacing: 0,
      fontWeight: FontWeight.w700,
      fontSize: 12,
      decoration: TextDecoration.none,
      color: Colors.black,
    );
  }

  TextStyle Styleb() {
    return TextStyle(
      fontFamily: 'Readex Pro',
      fontSize: 24,
      letterSpacing: 0,
      fontWeight: FontWeight.w600,
      decoration: TextDecoration.none,
      color: Colors.black,
    );
  }

  TextStyle Textstyleabout() {
    return TextStyle(
      fontFamily: 'Readex Pro',
      fontSize: 12,
      letterSpacing: 0,
      fontWeight: FontWeight.w400,
      decoration: TextDecoration.none,
      color: Colors.black,
    );
  }

  TextStyle Textstylel() {
    return TextStyle(
      fontFamily: 'Readex Pro',
      fontSize: 18,
      letterSpacing: 0,
      fontWeight: FontWeight.w600,
      decoration: TextDecoration.none,
      color: Colors.black,
    );
  }

  TextStyle Textstyle() {
    return TextStyle(
      fontFamily: 'Readex Pro',
      letterSpacing: 0,
      fontWeight: FontWeight.w500,
      fontSize: 14,
      decoration: TextDecoration.none,
      color: Colors.black,
    );
  }

  TextStyle Brown() {
    return TextStyle(
        color: Color.fromARGB(190, 150, 149, 149),
        letterSpacing: 0,
        fontSize: 12,
        decoration: TextDecoration.none,
        fontWeight: FontWeight.w400);
  }
}
