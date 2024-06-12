import 'package:flutter/material.dart';

class coverp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final mediaQuery = MediaQuery.of(context).size;

    return Container(
      color: Colors.white,
      height: mediaQuery.height * 0.35,
      child: Row(
        mainAxisSize: MainAxisSize.max,
        children: [
          Expanded(
            child: Stack(
              children: [
                Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Expanded(
                      child: Container(
                        height: mediaQuery.height * 0.22,
                        decoration: BoxDecoration(color: Colors.white),
                        child: ClipRRect(
                          borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(20),
                            bottomRight: Radius.circular(20),
                            topLeft: Radius.circular(0),
                            topRight: Radius.circular(0),
                          ),
                          child: Image.asset(
                            'assets/images/ccc.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Align(
                  alignment: AlignmentDirectional(1.1, -1.02),
                  child: Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 20, 20, 0),
                    child: Container(
                      width: mediaQuery.width * 0.1,
                      height: mediaQuery.height * 0.04,
                      child: Icon(
                        Icons.edit_outlined,
                        color: Colors.black,
                        size: 24,
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(-0.81, 0.63),
                  child: Container(
                    width: 200,
                    height: 200,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      shape: BoxShape.circle,
                    ),
                    child: Padding(
                      padding: EdgeInsets.all(2),
                      child: Container(
                        clipBehavior: Clip.antiAlias,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                        ),
                        child: Image.asset(
                          'assets/images/ppp.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
