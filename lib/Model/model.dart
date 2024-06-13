import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/Desktop/Profile/Coverp.dart';
import 'package:flutter_application_1/Desktop/Profile/Details.dart';

class Model2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: detailsprofile(
        name: 'B-hub Space',
        details: 'Co-working space',
        add: 'A-block 5th floor Mauryalok complex Patna',
        website: 'enquiry@bhub.org.in',
        Email: 'enquiry@bhub.org.in',
        Phone: '+919128712345',
        Joined: '26 March,2015',
        services1: 'Mentorship Facilities',
        services2: 'Connect with Investors',
        services3: 'Pool of Resources',
        Aboutcompany:
            'B-Hub is an innovative initiative by the Bihar government aimed at fostering the growth of startups in the region. Located in the heart of Bihar, B-Hub provides budding entrepreneurs with state-of-the-art infrastructure, mentorship, and access to a network of investors and industry experts.',
        Showcase1: 'assets/images/pic1.png',
        Showcase2: 'assets/images/pic2.png',
        Showcase3: 'assets/images/pic3.png',
        Showcase4: 'assets/images/pic4.png',
        Showcase5: 'assets/images/pic5.png',
      ),
    );
  }
}
