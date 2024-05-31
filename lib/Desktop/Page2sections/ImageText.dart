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
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            width: 250,
            height: 200,
            decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(
                  blurRadius: 8,
                  color: Color(0x33000000),
                  offset: Offset(
                    0,
                    2,
                  ),
                )
              ],
              borderRadius: BorderRadius.circular(5),
            ),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(8),
              child: Image.asset(
                image,
                fit: BoxFit.cover,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(0, 50, 0, 0),
            child: Text(
              t1,
              style: TextStyle(
                fontSize: 20,
                letterSpacing: 2,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
            
            child: Text(
              textAlign: TextAlign.center,
              t2,
              style: TextStyle(
                fontSize: 18,
                letterSpacing: 1,
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
