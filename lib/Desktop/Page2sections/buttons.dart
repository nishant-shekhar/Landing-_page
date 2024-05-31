import "package:flutter/material.dart";

class  ThirdSection extends StatelessWidget{
  @override
  Widget build(BuildContext context){
  return // Generated code for this Row Widget...
Padding(
  padding: EdgeInsetsDirectional.fromSTEB(90, 40, 90, 40),
  child: Row(
    mainAxisSize: MainAxisSize.max,
    mainAxisAlignment: MainAxisAlignment.start,
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Container(
        decoration: BoxDecoration(
          color: Color(0xFF39608F),
          boxShadow: [
            BoxShadow(
              blurRadius: 5,
              color: Color(0x33000000),
              offset: Offset(
                0,
                2,
              ),
            )
          ],
          borderRadius: BorderRadius.circular(20),
          shape: BoxShape.rectangle,
        ),
        child: Padding(
          padding: EdgeInsetsDirectional.fromSTEB(10, 20, 15, 20),
          child: Row(
            mainAxisSize: MainAxisSize.max,
            children: [
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                child: Container(
                  decoration: BoxDecoration(),
                  child: Icon(
                    Icons.apple,
                    color: Color(0xFFFFFFFF),
                    size: 50,
                  ),
                ),
              ),
              Column(
                mainAxisSize: MainAxisSize.max,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Container(
                        decoration: BoxDecoration(),
                        child: Text(
                          'Download on the',
                          style: TextStyle(
                                color:Color(0xFFFFFFFF),
                                letterSpacing: 0,
                              ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Container(
                        decoration: BoxDecoration(),
                        child: Text(
                          'App store',
                          style: TextStyle(
                                color: Color(0xFFFFFFFF),
                                fontSize: 18,
                                letterSpacing: 0,
                              ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
      Padding(
        padding: EdgeInsetsDirectional.fromSTEB(40, 0, 0, 0),
        child: Container(
          decoration: BoxDecoration(
            color: Color(0xFFD3E4FF),
            boxShadow: [
              BoxShadow(
                blurRadius: 5,
                color: Color(0x33000000),
                offset: Offset(
                  0,
                  2,
                ),
              )
            ],
            borderRadius: BorderRadius.circular(20),
            shape: BoxShape.rectangle,
          ),
          child: Padding(
            padding: EdgeInsetsDirectional.fromSTEB(10, 20, 15, 20),
            child: Row(
              mainAxisSize: MainAxisSize.max,
              children: [
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(15, 0, 10, 0),
                  child: Container(
                    decoration: BoxDecoration(),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(0),
                      child: Image.asset(
                        'assets/images/Icon.png',
                        width: 40,
                        height: 50,
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),
                ),
                Column(
                  mainAxisSize: MainAxisSize.max,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Text(
                          'GET IT ON',
                          style: TextStyle(
                                color: Color(0xFF39608F),
                                letterSpacing: 0,
                              ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Text(
                          'GOOGLE PLAY',
                          style: TextStyle(
                                color: Color(0xFF39608F),
                                fontSize: 18,
                                letterSpacing: 0,
                              ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    ],
  ),
);
}




}