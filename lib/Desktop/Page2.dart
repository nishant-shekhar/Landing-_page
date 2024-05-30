import 'package:flutter/material.dart';
import 'package:flutter_application_1/Desktop/Page2sections/Section1.dart';
import 'package:flutter_application_1/Desktop/Page2sections/afterbody.dart';

class Page2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return //SingleChildScrollView(
      Column(
        mainAxisSize: MainAxisSize.max,
        children: [
          // Add other widgets here

          Section1(),
          ThirdSection(),

          // Add other widgets here
        ],
      
    );
  }
}
