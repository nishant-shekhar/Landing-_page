import 'package:flutter/material.dart';
import 'package:flutter_application_1/Desktop/Page2sections/Section1.dart';
import 'package:flutter_application_1/Desktop/Page2sections/buttons.dart';

class Page2 extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Section1(),
        ThirdSection(),
      ],
    );
  }
}
