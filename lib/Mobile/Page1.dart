import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_application_1/Mobile/Page1section/Section1.dart';
import 'package:flutter_application_1/Mobile/Page1section/Section2.dart';

class Page1m extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Bodym(),
        Bodym1(),
        //Searchm(),
      ],
    );
  }
}
