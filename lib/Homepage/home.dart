import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_application_1/Desktop/landingpage.dart';
import 'package:flutter_application_1/Mobile/mobileh.dart';
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
                      child: landingpage(),  
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
    double screenHeight = MediaQuery.of(context).size.height;

    return Container(
      
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
                      child: Mobilel(),  
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









