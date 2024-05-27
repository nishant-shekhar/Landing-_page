import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Navm extends StatelessWidget {
  const Navm({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Padding(
              padding: EdgeInsetsDirectional.fromSTEB(20, 55, 20, 0),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      RichText(
                        text: TextSpan(
                            text: 'TM',
                            style: TextStyle(
                              fontFamily: 'Nunito',
                              fontSize: 25,
                              letterSpacing: 0,
                              fontWeight: FontWeight.w900,
                            ),
                            children: const <TextSpan>[
                              TextSpan(
                                text: '.',
                                style: TextStyle(
                                  fontFamily: 'Nunito',
                                  fontSize: 25,
                                  letterSpacing: 0,
                                  fontWeight: FontWeight.w900,
                                  color: Colors.red,
                                ),
                              )
                            ]),
                      ),
                    ],
                  ),
                  Column(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Icon(
                        Icons.dehaze,
                        color: Color(0xFF57636C),
                        size: 24,
                      ),
                    ],
                  ),
                ],
              ),
            );
  }
}