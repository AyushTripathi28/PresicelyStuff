import 'package:flutter/material.dart';
import 'package:simple_gradient_text/simple_gradient_text.dart';
//import 'package:easy_gradient_text/easy_gradient_text.dart]';

import 'PersonalInfo/personal_info_1.dart';
import 'maincard.dart';

class HomePage extends StatelessWidget {
  HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: GradientText(
      //     'Precisely',
      //     style: TextStyle(
      //         fontSize: 22.0, fontWeight: FontWeight.bold, letterSpacing: 1.5),
      //     gradientType: GradientType.linear,
      //     colors: [
      //       Color(0xffFFE2CD),
      //       Color(0xffFEC2E7),
      //       Color(0xffC9E7FF),
      //       Color(0xff86FEF4),
      //     ],
      //   ),
      //   centerTitle: false,
      //   elevation: 0,
      //   backgroundColor: Colors.transparent,
      // ),
      backgroundColor: Color(0xff1E1E1E),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              SizedBox(
                height: 20,
              ),
              InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => PersonalInfoPage()),
                  );
                },
                child: MainCard(
                  title: "Personal Info",
                ),
              ),
              SizedBox(
                height: 20,
              ),
              GestureDetector(
                onTap: () {},
                child: MainCard(
                  title: "Educational Info",
                ),
              ),
              SizedBox(
                height: 20,
              ),
              InkWell(
                child: MainCard(
                  title: "Professional Info",
                ),
              ),
              SizedBox(
                height: 20,
              ),
              InkWell(
                child: MainCard(
                  title: "Work Experience Info",
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}