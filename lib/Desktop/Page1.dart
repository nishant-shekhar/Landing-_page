import 'package:flutter/material.dart';
import 'package:flutter_application_1/Desktop/Page1Sections/bodySection.dart';
import 'package:flutter_application_1/Desktop/Page1Sections/stest.dart';
import 'package:flutter_application_1/Desktop/Page3sections/buttons.dart';

class LandingPage extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        
        Padding(
      padding: EdgeInsetsDirectional.fromSTEB(30, 0, 0, 0),
       child: BodySection(),
        ),
      ],
    );
  }
}
