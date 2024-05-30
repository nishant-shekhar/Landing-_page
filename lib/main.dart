import 'package:flutter/material.dart';
import 'package:flutter_application_1/Desktop/Page2.dart';
import 'package:flutter_application_1/Desktop/Page2sections/Section1.dart';
import 'package:flutter_application_1/Desktop/Page3.dart';
import 'package:flutter_application_1/Homepage/home.dart';
import 'package:flutter_application_1/Desktop/Page1Sections/stest.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:animate_do/animate_do.dart';

void main() {
  
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'My App',
      theme: ThemeData(
          primarySwatch: Colors.amber,
        fontFamily: GoogleFonts.readexPro().fontFamily),
      initialRoute: '/',
      routes: {
        '/': (context) => HomeMain(),
      
      },
    );
  }
}