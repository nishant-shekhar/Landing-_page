import 'package:flutter/material.dart';
import 'package:flutter_application_1/Desktop/Page1.dart';
import 'package:flutter_application_1/Desktop/Page1Sections/navbar.dart';
import 'package:flutter_application_1/Desktop/Page2.dart';
import 'package:flutter_application_1/Desktop/Page3.dart';
import 'package:flutter_application_1/Desktop/Page4.dart';
import 'package:flutter_application_1/Mobile/Page1.dart';
import 'package:flutter_application_1/Mobile/Page2.dart';
import 'package:flutter_application_1/Mobile/Page3section/Myteam.dart';
import 'package:flutter_application_1/Mobile/navm.dart';
import 'package:flutter_application_1/Tablet/tabletr.dart';
import 'package:responsive_builder/responsive_builder.dart';

class HomeMain extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: Scaffold(
        body: SafeArea(
            top: true,
            child: ScreenTypeLayout.builder(
              mobile: (BuildContext context) => Mobilelayout(),
              desktop: (BuildContext context) => DesktopLayout(),
              tablet: (BuildContext context) => TabletLayout(),
            )),
      ),
    );
  }
}

class DesktopLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double screenHeight = MediaQuery.of(context).size.height;
    double screenWidth = MediaQuery.of(context).size.width;

    return Container(
      width: screenWidth,
      height: screenWidth,
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color(0xFFFD7E41),
            Color(0xFFFCC232),
            Color(0xFFFDF6EC),
            Color(0xFFFFFFFF),
          ],
          stops: [0, 0.1, 0.23, 0.615],
          begin: AlignmentDirectional(-1, -0.98),
          end: AlignmentDirectional(1, 0.98),
        ),
      ),
      child: Stack(children: [
        Column(
          children: [
            Navbar(),
            Expanded(
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    //Page1

                    LandingPage(),

                    //page2

                    Page2(),

                    // Page3
                    Container(
                      height: screenHeight,
                      child: Center(
                        child: MyTeam(),
                      ),
                    ),
                    // Page 4
                    Container(
                      color: Color.fromARGB(255, 255, 255, 255),
                      child: BottomPage(),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ]),
    );
  }
}

class TabletLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double screenHeight = MediaQuery.of(context).size.height;

    return Container(
      color: Color.fromARGB(255, 253, 253, 253),
      child: Stack(children: [
        Column(
          children: [
            Expanded(
              child: SingleChildScrollView(
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    SizedBox(
                      height: screenHeight,
                      width: double.infinity,
                      child: TabletPage(),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ]),
    );
  }
}

class Mobilelayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color(0xFFFD7E41),
            Color(0xFFFCC232),
            Color(0xFFFDF6EC),
            Color(0xFFFFFFFF),
          ],
          stops: [0, 0.1, 0.23, 0.615],
          begin: AlignmentDirectional(-1, -0.98),
          end: AlignmentDirectional(1, 0.98),
        ),
      ),
      child: Stack(
        children: [
          Column(
            children: [
              Navm(),
              Expanded(
                child: PageView(
                  scrollDirection: Axis.vertical,
                  children: [
                    Page1m(),
                    Page2m(),
                    Myteamm(),
                    
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
