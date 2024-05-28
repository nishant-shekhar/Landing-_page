import 'package:flutter/material.dart';
import 'package:animate_do/animate_do.dart';

class Searchm extends StatefulWidget {
  @override
  _SearchWidgetState createState() => _SearchWidgetState();
}

class _SearchWidgetState extends State<Searchm> {
  final TextEditingController _SearchmController = TextEditingController();
  final List<String> jobs = [
    'Software Engineer',
    'Data Scientist',
    'Product Manager',
    'Designer',
    'DevOps Engineer',
    'Sales Manager',
    'Marketing Specialist',
    'Business Analyst',
  ];
  List<String> _filteredJobs = [];

  @override
  void initState() {
    super.initState();
    _SearchmController.addListener(() {
      setState(() {
        _filteredJobs = jobs
            .where((job) => job
                .toLowerCase()
                .contains(_SearchmController.text.toLowerCase()))
            .toList();
      });
    });
  }

  @override
  void dispose() {
    _SearchmController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsetsDirectional.fromSTEB(5, 10, 5, 20),
      child: Column(
        mainAxisSize: MainAxisSize.max,
        children: [
          SlideInLeft(
            duration: const Duration(seconds: 1),
            child: Container(
              width: MediaQuery.of(context).size.width * 0.9,
              decoration: BoxDecoration(
                color: Colors.white,
                boxShadow: const [
                  BoxShadow(
                    blurRadius: 8,
                    color: Color(0x33525252),
                    offset: Offset(0, 2),
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
                      padding: const EdgeInsets.symmetric(horizontal: 20),
                      child: TextField(
                        controller: _SearchmController,
                        decoration: const InputDecoration(
                          hintText: 'Search openings',
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
                  Padding(
                    padding:
                        const EdgeInsetsDirectional.fromSTEB(0, 10, 10, 10),
                    child: Container(
                      width: 40,
                      height: 40,
                      decoration: const BoxDecoration(
                        color: Color(0xFF3978F2),
                        shape: BoxShape.circle,
                      ),
                      child: SlideInRight(
                        duration: const Duration(seconds: 1),
                        child: const Icon(
                          Icons.search,
                          color: Colors.white,
                          size: 24,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          if (_SearchmController.text.isNotEmpty)
            Padding(
              padding: const EdgeInsetsDirectional.fromSTEB(4, 10, 0, 6),
              child: Container(
                width: MediaQuery.of(context).size.width * 0.9,
                decoration: BoxDecoration(
                  color: Colors.white,
                  boxShadow: const [
                    BoxShadow(
                      blurRadius: 8,
                      color: Color(0x33525252),
                      offset: Offset(0, 2),
                      spreadRadius: 2,
                    )
                  ],
                  borderRadius: BorderRadius.circular(20),
                ),
                child: ListView.builder(
                  shrinkWrap: true,
                  itemCount: _filteredJobs.length,
                  itemBuilder: (context, index) {
                    return ListTile(
                      title: Text(_filteredJobs[index]),
                      onTap: () {
                        setState(() {
                          _SearchmController.text = _filteredJobs[index];
                          _filteredJobs = [];
                        });
                      },
                    );
                  },
                ),
              ),
            ),
        ],
      ),
    );
  }
}
