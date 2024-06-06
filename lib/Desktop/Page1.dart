import 'package:flutter/material.dart';
import 'package:flutter_application_1/Desktop/Page1Sections/bodySection.dart';
import 'package:flutter_application_1/Desktop/Page1Sections/stest.dart';

class LandingPage extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        BodySection(),
        Padding(
      padding: EdgeInsetsDirectional.fromSTEB(90, 0, 90, 20),
        child:search1(),
        ),
      ],
    );
  }
}
