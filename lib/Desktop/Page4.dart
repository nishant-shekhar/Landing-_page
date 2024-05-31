import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class BottomPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.transparent,
      child: Column(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(0, 30, 0, 0),
            child: Row(
              mainAxisSize: MainAxisSize.max,
              children: [
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                  child: Container(
                    width: MediaQuery.sizeOf(context).width,
                    height: 1.5,
                    decoration: BoxDecoration(
                      color: Color(0xFFEFF0F1),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(0, 80, 0, 0),
            child: Row(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Expanded(
                  flex: 2,
                  child: Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(40, 0, 5, 0),
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
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
                                    fontSize:25,
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
                          width: MediaQuery.sizeOf(context).width * 0.4,
                          decoration: BoxDecoration(),
                          child: Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(0, 5, 0, 0),
                            child: Text(
                              'Design at Meta is a window into the unique expertise and perspectives of the multidisciplinary teams who are building the future of digital connection and bringing the world closer together',
                              style: TextStyle(
                                color: Color(0xFF67788A),
                                fontSize: 16,
                                letterSpacing: 1,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 80, 0, 0),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Icon(
                                Icons.facebook,
                                color: Color(0xFF172c34),
                                size: 20,
                              ),
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(20, 0, 0, 0),
                                child: Container(
                                  decoration: BoxDecoration(),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(0),
                                    child: SvgPicture.asset(
                                      'assets/images/inst.svg',
                                      width: 20,
                                      height: 20,
                                      fit: BoxFit.contain,
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(20, 0, 0, 0),
                               child: Container(
                                  decoration: BoxDecoration(),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(0),
                                    child: SvgPicture.asset(
                                      'assets/images/ln.svg',
                                      width: 20,
                                      height: 20,
                                      fit: BoxFit.contain,
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(20, 0, 0, 0),
                               child: Container(
                                  decoration: BoxDecoration(),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(0),
                                    child: SvgPicture.asset(
                                      'assets/images/tw.svg',
                                      width: 20,
                                      height: 20,
                                      fit: BoxFit.contain,
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(20, 0, 0, 0),
                                child: Container(
                                  decoration: BoxDecoration(),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(0),
                                    child: SvgPicture.asset(
                                      'assets/images/dribbble.svg',
                                      width: 20,
                                      height: 20,
                                      fit: BoxFit.contain,
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
                Expanded(
                  flex: 1,
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Column(
                        mainAxisSize: MainAxisSize.max,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsetsDirectional.fromSTEB(
                                0, 0, 0, 10),
                            child: Text(
                              'HOME',
                              style: TextStyle(
                                color: Color(0xFF67788A),
                                fontSize: 14,
                                letterSpacing: 0,
                                fontWeight: FontWeight.w300,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsetsDirectional.fromSTEB(
                                0, 0, 0, 10),
                            child: Text(
                              'STORIES',
                              style: TextStyle(
                                color: Color(0xFF67788A),
                                fontSize: 14,
                                letterSpacing: 0,
                                fontWeight: FontWeight.w300,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsetsDirectional.fromSTEB(
                                0, 0, 0, 10),
                            child: Text(
                              'TOOLS',
                              style: TextStyle(
                                color: Color(0xFF67788A),
                                fontSize: 14,
                                letterSpacing: 0,
                                fontWeight: FontWeight.w300,
                              ),
                            ),
                          ),
                          Text(
                            'TEAMS',
                            style: TextStyle(
                              color: Color(0xFF67788A),
                              fontSize: 14,
                              letterSpacing: 0,
                              fontWeight: FontWeight.w300,
                            ),
                          ),
                        ],
                      ),
                      Expanded(
                        flex: 1,
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(50, 0, 20, 0),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsetsDirectional.fromSTEB(
                                    0, 0, 0, 10),
                                child: Text(
                                  'COMPANY INFO',
                                  style: TextStyle(
                                    color: Color(0xFF67788A),
                                    fontSize: 14,
                                    letterSpacing: 0,
                                    fontWeight: FontWeight.w300,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsetsDirectional.fromSTEB(
                                    0, 0, 0, 10),
                                child: Text(
                                  'NEWSROOM',
                                  style: TextStyle(
                                    color: Color(0xFF67788A),
                                    fontSize: 14,
                                    letterSpacing: 0,
                                    fontWeight: FontWeight.w300,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsetsDirectional.fromSTEB(
                                    0, 0, 0, 10),
                                child: Text(
                                  'CAREERS',
                                  style: TextStyle(
                                    color: Color(0xFF67788A),
                                    fontSize: 14,
                                    letterSpacing: 0,
                                    fontWeight: FontWeight.w300,
                                  ),
                                ),
                              ),
                              Text(
                                'BRAND RESOURCES',
                                style: TextStyle(
                                  color: Color(0xFF67788A),
                                  fontSize: 14,
                                  letterSpacing: 0,
                                  fontWeight: FontWeight.w300,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(0, 80, 0, 0),
            child: Row(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                  child: Container(
                    width: MediaQuery.sizeOf(context).width,
                    height: 1.5,
                    decoration: BoxDecoration(
                      color: Color(0xFFEFF0F1),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(40, 20, 40, 20),
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
                          color: Color(0xFF67788A),
                          fontWeight: FontWeight.w200,
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
                            color: Color(0xFF67788A),
                            fontWeight: FontWeight.w200,
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
                Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Text(
                      'Terms',
                      style: TextStyle(
                        fontSize: 16,
                        letterSpacing: 0,
                        color: Color(0xFF67788A),
                        fontWeight: FontWeight.w200,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(30, 0, 0, 0),
                      child: Text(
                        'Privacy',
                        style: TextStyle(
                          fontSize: 16,
                          letterSpacing: 0,
                          color: Color(0xFF67788A),
                          fontWeight: FontWeight.w200,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(30, 0, 0, 0),
                      child: Text(
                        'Cookies',
                        style: TextStyle(
                          fontSize: 16,
                          letterSpacing: 0,
                          color: Color(0xFF67788A),
                          fontWeight: FontWeight.w200,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(30, 0, 0, 0),
                      child: Text(
                        'Sitemap',
                        style: TextStyle(
                          fontSize: 16,
                          letterSpacing: 0,
                          color: Color(0xFF67788A),
                          fontWeight: FontWeight.w200,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
