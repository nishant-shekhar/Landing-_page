import 'package:flutter/material.dart';
import 'package:flutter_application_1/Desktop/Profile.dart';
import 'package:flutter_application_1/Model/company.dart';

class search1 extends StatefulWidget {
  @override
  _Search1State createState() => _Search1State();
}

class _Search1State extends State<search1> {
  TextEditingController _search1Controller = TextEditingController();
  final List<String> jobs = [
    'Software Engineer',
    'Data Scientist',
    'Product Manager',
    'Designer',
    'DevOps Engineer',
    'Sales Manager',
    'Marketing Specialist',
    'B-hub Space',
  ];
  List<String> _filteredJobs = [];
  bool showSearchContainer = false;
  bool showSearchIcon = false;
  int? _hoveredIndex;

  @override
  void initState() {
    super.initState();
    _search1Controller.addListener(() {
      setState(() {
        _filteredJobs = jobs
            .where((job) => job
                .toLowerCase()
                .contains(_search1Controller.text.toLowerCase()))
            .toList();
      });
    });

    // Trigger animations initially
    Future.delayed(Duration(milliseconds: 100), () {
      setState(() {
        showSearchContainer = true;
        showSearchIcon = true;
      });
    });
  }

  @override
  void dispose() {
    _search1Controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisSize: MainAxisSize.max,
      children: [
        Padding(
          padding: EdgeInsetsDirectional.fromSTEB(4, 20, 0, 6),
          child: Column(
            children: [
              TweenAnimationBuilder<double>(
                tween:
                    Tween<double>(begin: 0, end: showSearchContainer ? 1 : 0),
                duration: Duration(seconds: 1),
                builder: (context, value, child) {
                  return Opacity(
                    opacity: value,
                    child: Transform.translate(
                      offset: Offset(-100 * (1 - value), 0),
                      child: child,
                    ),
                  );
                },
                child: Container(
                  width: 300,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 8,
                        color: Color(0x33525252),
                        offset: Offset(0, 2),
                        spreadRadius: 2,
                      )
                    ],
                    borderRadius: BorderRadius.circular(40),
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(15, 10, 10, 10),
                        child: TweenAnimationBuilder<double>(
                          tween: Tween<double>(
                              begin: 0, end: showSearchIcon ? 1 : 0),
                          duration: Duration(seconds: 1),
                          builder: (context, value, child) {
                            return Opacity(
                              opacity: value,
                              child: Transform.translate(
                                offset: Offset(100 * (1 - value), 0),
                                child: child,
                              ),
                            );
                          },
                          child: Container(
                            width: 32,
                            height: 32,
                            //decoration: BoxDecoration(
                            //color: Color(0xFF3978F2),
                            // shape: BoxShape.circle,
                            //),
                            child: Icon(
                              Icons.search,
                              color: Color.fromARGB(255, 170, 170, 170),
                              size: 22,
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Padding(
                          padding: EdgeInsets.symmetric(horizontal: 20),
                          child: Container(
                            child: TextField(
                              controller: _search1Controller,
                              decoration: InputDecoration(
                                hintText: 'Search companies',
                                hintStyle: TextStyle(
                                  color: Color(0xFF7E7E7E),
                                  letterSpacing: 0,
                                ),
                                border: InputBorder.none,
                              ),
                              onTap: () {
                                setState(() {
                                  _filteredJobs = jobs;
                                });
                              },
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              if (_search1Controller.text.isNotEmpty)
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(4, 10, 0, 6),
                  child: Container(
                    width: 300,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          blurRadius: 2,
                          color: Color(0x33525252),
                          spreadRadius: 2,
                        )
                      ],
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: ListView.builder(
                      shrinkWrap: true,
                      itemCount: _filteredJobs.length,
                      itemBuilder: (context, index) {
                        return MouseRegion(
                          onEnter: (_) {
                            setState(() {
                              _hoveredIndex = index;
                            });
                          },
                          onExit: (_) {
                            setState(() {
                              _hoveredIndex = null;
                            });
                          },
                          child: Container(
                            color: _hoveredIndex == index
                                ? Colors.grey[200]
                                : Colors.transparent,
                            child: ListTile(
                              title: Text(_filteredJobs[index]),
                              onTap: () {
                                String k = _filteredJobs[index];

                                CompanyModel companyMod = CompanyModel(
                                  id: k,
                                  cover: 'assets/images/cover.png',
                                  profile: 'assets/images/ppp.png',
                                  name: 'B-hub Space',
                                  details: 'Co-working space',
                                  address:
                                      'A-block 5th floor Mauryalok complex Patna',
                                  website: 'https://bhub.org.in',
                                  email: 'enquiry@bhub.org.in',
                                  phone: '+919128712345',
                                  joined: '26 March,2015',
                                  aboutCompany:
                                      'B-Hub is an innovative initiative by the Bihar government aimed at fostering the growth of startups in the region. Located in the heart of Bihar, B-Hub provides budding entrepreneurs with state-of-the-art infrastructure, mentorship, and access to a network of investors and industry experts.',
                                );

                                // Update the search box with the selected job name
                                _search1Controller.text = _filteredJobs[index];
                                // Pass job title or other necessary data

                                // Delay the navigation to allow the text to update
                                Future.delayed(Duration(milliseconds: 300), () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => Profile(companyMod),
                                    ),
                                  );
                                });
                              },
                            ),
                          ),
                        );
                      },
                    ),
                  ),
                ),
            ],
          ),
        ),
      ],
    );
  }
}
