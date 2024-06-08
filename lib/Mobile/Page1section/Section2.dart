import 'package:animate_do/animate_do.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Bodym1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsetsDirectional.fromSTEB(0, 5, 0, 0),
      child: Row(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          // First Image: Left to Right
          TweenAnimationBuilder<double>(
            tween: Tween<double>(begin: -100, end: 0),
            duration: Duration(seconds: 1),
            builder: (context, value, child) {
              return Transform.translate(
                offset: Offset(value, 0),
                child: Opacity(
                  opacity: (100 + value) / 100,
                  child: child,
                ),
              );
            },
            child: Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0, 50, 5, 0),
              child: Container(
                width: MediaQuery.sizeOf(context).width * 0.18,
                decoration: BoxDecoration(),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(0),
                  child: Image.asset(
                    'assets/images/Home2.png',
                    fit: BoxFit.fitHeight,
                  ),
                ),
              ),
            ),
          ),
          // Second Image: Bottom to Top
          TweenAnimationBuilder<double>(
            tween: Tween<double>(begin: 100, end: 0),
            duration: Duration(seconds: 1),
            builder: (context, value, child) {
              return Transform.translate(
                offset: Offset(0, value),
                child: Opacity(
                  opacity: (100 - value) / 100,
                  child: child,
                ),
              );
            },
            child: Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0, 0, 5, 0),
              child: Container(
                width: MediaQuery.sizeOf(context).width * 0.18,
                decoration: BoxDecoration(),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(0),
                  child: Image.asset(
                    'assets/images/Profile2.png',
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
          ),
          // Third Image: Right to Left
          TweenAnimationBuilder<double>(
            tween: Tween<double>(begin: 100, end: 0),
            duration: Duration(seconds: 1),
            builder: (context, value, child) {
              return Transform.translate(
                offset: Offset(-value, 0),
                child: Opacity(
                  opacity: (100 - value) / 100,
                  child: child,
                ),
              );
            },
            child: Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0, 70, 0, 0),
              child: Container(
                width: MediaQuery.sizeOf(context).width * 0.18,
                decoration: BoxDecoration(),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(0),
                  child: Image.asset(
                    'assets/images/Home3.png',
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
