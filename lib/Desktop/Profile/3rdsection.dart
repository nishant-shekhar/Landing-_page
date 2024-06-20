import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:lottie/lottie.dart';

class section3p extends StatelessWidget {
  Widget build(BuildContext context) {
    return Expanded(
      flex: 4,
      child: Container(
        color: Colors.white,
        child: SingleChildScrollView(
          child: Column(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(20, 50, 20, 10),
                child: Text(
                  'Services',
                  style: Styleb(),
                ),
              ),
              Service(context),
              Service(context),
            ],
          ),
        ),
      ),
    );
  }

  Padding Service(BuildContext context) {
    return Padding(
      padding: EdgeInsetsDirectional.fromSTEB(20, 10, 0, 0),
      child: Container(
        decoration: BoxDecoration(
          color: Color(0xFFF9F9F9),
          borderRadius: BorderRadius.circular(20),
        ),
        child: Padding(
          padding: EdgeInsetsDirectional.fromSTEB(20, 20, 20, 20),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Row(
                children: [
                  SizedBox(
                    width: MediaQuery.of(context).size.width * 0.18,
                  ),
                  Icon(
                    Icons.add,
                    color: Color.fromARGB(190, 150, 149, 149),
                    size: 20,
                  ),
                ],
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 0, 10, 0),
                child: Container(
                  width: MediaQuery.of(context).size.width * 0.2,
                  height: MediaQuery.of(context).size.height * 0.2,
                  child: Lottie.asset('assets/images/anim.json'),
                ),
              ),
              Text('Website development', style: TextService1()),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(5, 5, 5, 5),
                child: Text(
                    'Our website development company specializes in creating custom, user-friendly websites tailored to your business needs, ensuring a seamless online presence. We offer comprehensive services from design and development to maintenance and SEO, delivering high-quality, responsive websites that drive engagement and growth',
                    style: Brown()),
              )
            ],
          ),
        ),
      ),
    );
  }

  TextStyle TextService1() {
    return TextStyle(
      fontFamily: 'Readex Pro',
      color: Colors.black,
      letterSpacing: 0,
      fontWeight: FontWeight.w600,
      fontSize: 16,
      decoration: TextDecoration.none,
    );
  }

  TextStyle TextService() {
    return TextStyle(
      fontFamily: 'Readex Pro',
      letterSpacing: 0,
      fontWeight: FontWeight.w500,
      fontSize: 18,
      decoration: TextDecoration.none,
      color: Colors.black,
    );
  }

  TextStyle TextMember() {
    return TextStyle(
      fontFamily: 'Readex Pro',
      letterSpacing: 0,
      fontWeight: FontWeight.w700,
      fontSize: 12,
      decoration: TextDecoration.none,
      color: Colors.black,
    );
  }

  TextStyle Styleb() {
    return TextStyle(
      fontFamily: 'Readex Pro',
      fontSize: 20,
      letterSpacing: 0,
      fontWeight: FontWeight.w600,
      decoration: TextDecoration.none,
      color: Colors.black,
    );
  }

  TextStyle Textstyleabout() {
    return TextStyle(
      fontFamily: 'Readex Pro',
      fontSize: 12,
      letterSpacing: 0,
      fontWeight: FontWeight.w400,
      decoration: TextDecoration.none,
      color: Colors.black,
    );
  }

  TextStyle Textstylel() {
    return TextStyle(
      fontFamily: 'Readex Pro',
      fontSize: 18,
      letterSpacing: 0,
      fontWeight: FontWeight.w600,
      decoration: TextDecoration.none,
      color: Colors.black,
    );
  }

  TextStyle Textstyle() {
    return TextStyle(
      fontFamily: 'Readex Pro',
      letterSpacing: 0,
      fontWeight: FontWeight.w500,
      fontSize: 14,
      decoration: TextDecoration.none,
      color: Colors.black,
    );
  }

  TextStyle Brown() {
    return TextStyle(
        color: Color.fromARGB(230, 90, 89, 89),
        letterSpacing: 0,
        fontSize: 12,
        decoration: TextDecoration.none,
        fontWeight: FontWeight.w400);
  }
}
