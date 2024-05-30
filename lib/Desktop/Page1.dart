import 'package:flutter/material.dart';
import 'package:flutter_application_1/Desktop/Page1Sections/bodySection.dart';
import 'package:flutter_application_1/Desktop/Page1Sections/navbar.dart';
import 'package:flutter_application_1/Desktop/Page1Sections/stest.dart';

class LandingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.max,
      children: [
        Expanded(
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              // 2nd section
              BodySection(),
              // Search section
              search1(),
            ],
          ),
        ),
      ],
    );
  }
}