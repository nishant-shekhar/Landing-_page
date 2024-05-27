import 'package:flutter/material.dart';
import 'package:animate_do/animate_do.dart';

class search extends StatefulWidget {
  @override
  _search1WidgetState createState() => _search1WidgetState();
}

class _search1WidgetState extends State<search> {
  TextEditingController _search1Controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsetsDirectional.fromSTEB(4, 40, 0, 6),
      child: SlideInLeft(
        duration: Duration(seconds: 1),
        child: Container(
          width: 380,
          decoration: BoxDecoration(
            color: Colors.white,
            boxShadow: [
              BoxShadow(
                blurRadius: 8,
                color: Color(0x33525252),
                offset: Offset(
                  0,
                  2,
                ),
                spreadRadius: 2,
              )
            ],
            borderRadius: BorderRadius.circular(50),
          ),
          child: Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Expanded(
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20),
                  child: Container(
                    child: TextField(
                      controller: _search1Controller,
                      decoration: InputDecoration(
                        hintText: 'Search openings',
                        hintStyle: TextStyle(
                          fontFamily: 'Readex Pro',
                          color: Color(0xFF7E7E7E),
                          letterSpacing: 0,
                        ),
                        border: InputBorder.none,
                      ),
                      onChanged: (value) {
                        // Perform search operations based on the entered text
                        // You can add your search logic here
                      },
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 10, 10, 10),
                child: Container(
                  width: 40,
                  height: 40,
                  decoration: BoxDecoration(
                    color: Color(0xFF3978F2),
                    shape: BoxShape.circle,
                  ),
                  child: SlideInRight(
                    duration: Duration(seconds: 1),
                    child: Icon(
                      Icons.search,
                      color: Color(0xFFFFFFFF),
                      size: 24,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
