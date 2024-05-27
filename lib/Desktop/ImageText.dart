import "package:flutter/material.dart";

class ImageTextWidget extends StatelessWidget {
  final String t1;
  final String t2;
  final String image;

  ImageTextWidget(this.t1, this.t2, this.image);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsetsDirectional.fromSTEB(24, 0, 24, 0),
      child: Column(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            width: 100,
            height: 100,
            decoration: BoxDecoration(),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(8),
              child: Image.asset(
                image,
                width: 300,
                height: 200,
                fit: BoxFit.cover,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(0, 50, 0, 0),
            child: Text(
              t1,
              style: TextStyle(
                fontFamily: 'Readex Pro',
                letterSpacing: 0,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
            child: Text(
              t2,
              style: TextStyle(
                fontFamily: 'Readex Pro',
                letterSpacing: 0,
              ),
            ),
          ),
          
        ],
      ),
    );
  }
}