import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_application_1/Desktop/Page1Sections/stest.dart';
import 'package:flutter_application_1/Mobile/Page2section/Section1.dart';
import 'package:flutter_application_1/Mobile/Page3section/button.dart';

class Page2m extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: EdgeInsetsDirectional.fromSTEB(45, 5, 0, 10),
          child: search1(),
        ),
        Section1m(),
        
      ],
    );
  }
}
