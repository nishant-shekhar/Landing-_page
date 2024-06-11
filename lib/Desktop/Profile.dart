import 'package:flutter/material.dart';
import 'package:flutter_application_1/Desktop/Profile/2ndsection.dart';
import 'package:flutter_application_1/Desktop/Profile/Coverp.dart';

class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
         coverp(),
         Body(),
        ],
      ),
      
      );
  }
}
