import 'package:flutter/material.dart';

class Page4m extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.sizeOf(context).width,
      height: MediaQuery.sizeOf(context).height * 1,
      decoration: BoxDecoration(
        color: Colors.white,
      ),
      child: Padding(
        padding: EdgeInsetsDirectional.fromSTEB(20, 0, 20, 0),
        child: Column(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
              child: Container(
                width: MediaQuery.sizeOf(context).width,
                height: 3,
                decoration: BoxDecoration(
                  color: Color(0xFFEFF0F1),
                ),
              ),
            ),
            Container(
              width: MediaQuery.sizeOf(context).width * 0.4,
              decoration: BoxDecoration(),
              child: Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Row(
                    mainAxisSize: MainAxisSize.max,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(8),
                        child: Image.network(
                          'https://picsum.photos/seed/371/600',
                          width: 40,
                          height: 35,
                          fit: BoxFit.cover,
                        ),
                      ),
                      Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Text(
                            'TM',
                            style: TextStyle(
                              fontSize: 25,
                              letterSpacing: 0,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          Text(
                            '.',
                            style: TextStyle(
                              color: Color(0xFFF60B0B),
                              fontSize: 25,
                              letterSpacing: 0,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Container(
                    width: MediaQuery.sizeOf(context).width * 0.5,
                    decoration: BoxDecoration(),
                    child: Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                      child: Text(
                        'Design at Meta is a window into the unique expertise',
                        style: TextStyle(
                          color: Color(0xFF67788A),
                          fontSize: 20,
                          letterSpacing: 1,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: MediaQuery.sizeOf(context).height * 0.2,
              decoration: BoxDecoration(),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'HOME',
                        style: TextStyle(
                          color: Color(0xFF67788A),
                          fontSize: 16,
                          letterSpacing: 0,
                          fontWeight: FontWeight.w300,
                        ),
                      ),
                      Text(
                        'STORIES',
                        style: TextStyle(
                          color: Color(0xFF67788A),
                          fontSize: 16,
                          letterSpacing: 0,
                          fontWeight: FontWeight.w300,
                        ),
                      ),
                      Text(
                        'TOOLS',
                        style: TextStyle(
                          color: Color(0xFF67788A),
                          fontSize: 16,
                          letterSpacing: 0,
                          fontWeight: FontWeight.w300,
                        ),
                      ),
                      Text(
                        'TEAMS',
                        style: TextStyle(
                          color: Color(0xFF67788A),
                          fontSize: 16,
                          letterSpacing: 0,
                          fontWeight: FontWeight.w300,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'COMPANY INFO',
                        style: TextStyle(
                          color: Color(0xFF67788A),
                          fontSize: 16,
                          letterSpacing: 0,
                          fontWeight: FontWeight.w300,
                        ),
                      ),
                      Text(
                        'NEWSROOM',
                        style: TextStyle(
                          color: Color(0xFF67788A),
                          fontSize: 16,
                          letterSpacing: 0,
                          fontWeight: FontWeight.w300,
                        ),
                      ),
                      Text(
                        'CAREERS',
                        style: TextStyle(
                          color: Color(0xFF67788A),
                          fontSize: 16,
                          letterSpacing: 0,
                          fontWeight: FontWeight.w300,
                        ),
                      ),
                      Text(
                        'BRAND RESOURCES',
                        style: TextStyle(
                          color: Color(0xFF67788A),
                          fontSize: 16,
                          letterSpacing: 0,
                          fontWeight: FontWeight.w300,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Row(
              mainAxisSize: MainAxisSize.max,
              children: [
                Icon(
                  Icons.facebook,
                  color: Color(0xFF57636c),
                  size: 24,
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(20, 0, 0, 0),
                  child: Icon(
                    Icons.settings_outlined,
                    color: Color(0xFF57636c),
                    size: 24,
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(20, 0, 0, 0),
                  child: Icon(
                    Icons.settings_outlined,
                    color: Color(0xFF57636c),
                    size: 24,
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(20, 0, 0, 0),
                  child: Icon(
                    Icons.settings_outlined,
                    color: Color(0xFF57636c),
                    size: 24,
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(20, 0, 0, 0),
                  child: Icon(
                    Icons.settings_outlined,
                    color: Color(0xFF57636c),
                    size: 24,
                  ),
                ),
              ],
            ),
            Container(
              width: MediaQuery.sizeOf(context).width,
              height: 3,
              decoration: BoxDecoration(
                color: Color(0xFFEFF0F1),
              ),
            ),
            Container(
              height: MediaQuery.sizeOf(context).height * 0.2,
              decoration: BoxDecoration(),
              child: Column(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Terms',
                    style: TextStyle(
                      fontSize: 16,
                      letterSpacing: 0,
                      color: Color(0xFF67788A),
                    ),
                  ),
                  Text(
                    'Privacy',
                    style: TextStyle(
                      fontSize: 16,
                      letterSpacing: 0,
                      color: Color(0xFF67788A),
                    ),
                  ),
                  Text(
                    'Cookies',
                    style: TextStyle(
                      fontSize: 16,
                      letterSpacing: 0,
                      color: Color(0xFF67788A),
                    ),
                  ),
                  Text(
                    'Sitemap',
                    style: TextStyle(
                      fontSize: 16,
                      letterSpacing: 0,
                      color: Color(0xFF67788A),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 20),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Icon(
                        Icons.copyright_sharp,
                        color: Color(0xFF57636c),
                        size: 24,
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(10, 0, 10, 0),
                        child: Text(
                          '2024',
                          style: TextStyle(
                            fontSize: 16,
                            letterSpacing: 0,
                          ),
                        ),
                      ),
                      Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Text(
                            'TM',
                            style: TextStyle(
                              fontSize: 16,
                              letterSpacing: 0,
                            ),
                          ),
                          Text(
                            '.',
                            style: TextStyle(
                              color: Color(0xFFF60B0B),
                              fontSize: 20,
                              letterSpacing: 0,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
