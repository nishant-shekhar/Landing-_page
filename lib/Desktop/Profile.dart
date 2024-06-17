import 'package:flutter/material.dart';
import 'package:flutter_application_1/Desktop/Profile/Details.dart';
import 'package:flutter_application_1/Mobile/Profile/mprofile.dart';
import 'package:flutter_application_1/Model/company.dart';
import 'package:responsive_builder/responsive_builder.dart';

class Profile extends StatelessWidget {
  final CompanyModel companyModel;
  Profile(this.companyModel);
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: Scaffold(
// Find the ScaffoldMessenger in the widget tree
// and use it to show a SnackBar.
        body: SafeArea(
            top: true,
            child: ScreenTypeLayout.builder(
              mobile: (BuildContext context) => Mobilelayout(companyModel),
              desktop: (BuildContext context) => DesktopLayout(companyModel),
              tablet: (BuildContext context) => TabletLayout(companyModel),
            )),
      ),
    );
  }
}

class DesktopLayout extends StatelessWidget {
  final CompanyModel companyModel;
  DesktopLayout(this.companyModel);
  @override
  Widget build(BuildContext context) {
    double screenHeight = MediaQuery.of(context).size.height;
    double screenWidth = MediaQuery.of(context).size.width;

    final mediaQuery = MediaQuery.of(context).size;

    return Container(
      width: screenWidth,
      height: screenWidth,
      child: Stack(children: [
        Column(
          children: [
            Expanded(
              child: SingleChildScrollView(
                child: Column(children: [
                  coverProfile(mediaQuery),
                  Details(companyModel),
                ]),
              ),
            ),
          ],
        ),
      ]),
    );
  }

  Container coverProfile(Size mediaQuery) {
    return
        //Page1
        Container(
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
                          ),
                          child: Image.asset(
                            companyModel.cover,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ],
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
                          companyModel.profile,
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

class TabletLayout extends StatelessWidget {
  final CompanyModel companyModel;
  TabletLayout(this.companyModel);
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Stack(children: [
        Column(
          children: [
            Expanded(
              child: SingleChildScrollView(
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    //page1
                    MobileprofileWidget(companyModel),
                  ],
                ),
              ),
            ),
          ],
        ),
      ]),
    );
  }
}

class Mobilelayout extends StatelessWidget {
  final CompanyModel companyModel;
  Mobilelayout(this.companyModel);
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Stack(children: [
        Column(
          children: [
            Expanded(
              child: SingleChildScrollView(
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    MobileprofileWidget(companyModel),
                  ],
                ),
              ),
            ),
          ],
        ),
      ]),
    );
  }
}
