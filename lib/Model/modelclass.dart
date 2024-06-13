import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/Desktop/Profile/Coverp.dart';
import 'package:flutter_application_1/Desktop/Profile/Details.dart';

class Model1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      
        child:CoverProfile(
          backgroundImagePath: 'assets/images/ccc.png',
          profileImagePath: 'assets/images/ppp.png',
        ),
        
      
    );
  }
}
