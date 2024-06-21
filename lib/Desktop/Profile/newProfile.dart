import 'package:flutter/material.dart';
import 'package:flutter_application_1/Desktop/Profile/1stsection.dart';
import 'package:flutter_application_1/Desktop/Profile/2ndsection.dart';
import 'package:flutter_application_1/Desktop/Profile/3rdsection.dart';
import 'package:google_fonts/google_fonts.dart';

class MainProfile1Widget extends StatefulWidget {
  const MainProfile1Widget({super.key});

  @override
  State<MainProfile1Widget> createState() => _MainProfile1WidgetState();
}

class _MainProfile1WidgetState extends State<MainProfile1Widget> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsetsDirectional.fromSTEB(50, 0, 50, 0),
      child:Expanded(
        child: Row(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            section1p(),
            section2p(),
            section3p(),
          ],
        ),
      ),
    );
  }
}
