import 'package:flutter/material.dart';
<<<<<<< HEAD
import 'package:outline_gradient_button/outline_gradient_button.dart';
import 'package:precisely/assets/figmaUploadIcon_icons.dart';
import 'package:progress_indicator/progress_indicator.dart';
import 'package:simple_gradient_text/simple_gradient_text.dart';

class ScoreScreen extends StatelessWidget {
=======


class Scorescreen extends StatelessWidget {
>>>>>>> cc4c9a6644a3f52941a98027a9edde9c3d057ef1
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff1E1E1E),
      appBar: AppBar(
<<<<<<< HEAD
        leading: IconButton(
          onPressed: () {
            Navigator.of(context).pop();
          },
          icon: Icon(
            Figmauploadicon.backButton,
            size: 15,
          ),
        ),
        elevation: 0,
        backgroundColor: Color(0xff1E1E1E),
        actions: <Widget>[
          Container(
            height: 35,
            width: 35,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              border: Border.all(color: Colors.blueGrey),
            ),
            child: new IconButton(
                onPressed: () => print('Clicked..'),
                icon: new Image.asset('assets/info_icon.png')),
          ),
          Container(
            margin: EdgeInsets.all(10),
            height: 35,
            width: 35,
            decoration: BoxDecoration(
                shape: BoxShape.circle,
                border: Border.all(color: Colors.blueGrey)),
            child: new IconButton(
              onPressed: () => print('Clicked..'),
              icon: new Image.asset('assets/chat.png'),
            ),
          ),
        ],
=======
        backgroundColor: Color(0xff1E1E1E),
        elevation: 10.0,
        actions: [
          IconButton(icon: Icon(Icons.chat, color: Color(0xffD2ECFF)), onPressed: () {}),
          IconButton(icon: Icon(Icons.info, color: Color(0xffD2ECFF)), onPressed: () {}),
        ],
        leading: IconButton(icon: Icon(Icons.keyboard_backspace, color: Color(0xffD2ECFF)), onPressed: () {}),
>>>>>>> cc4c9a6644a3f52941a98027a9edde9c3d057ef1
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
<<<<<<< HEAD
              //alignment: Alignment.center,
              //margin: EdgeInsets.fromLTRB(50, 30, 40, 30),
              padding: EdgeInsets.only(top: 20),
              //height: 100,
              width: 230,
            ),
            GradientText(
              '178',
              style: TextStyle(fontSize: 150, fontWeight: FontWeight.bold),
              //gradient: LinearGradient(
              colors: [
                Color(0xffFFE2CD),
                Color(0xffFEC2E7),
                Color(0xffC9E7FF),
                Color(0xff86FEF4),
              ],
              // ),
            ),
            SizedBox(
              height: 20,
            ),
            Text('Your Score',
                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Colors.white)),
            SizedBox(
              height: 15,
            ),
            Text('This is more than 70% of the users',
                style: TextStyle(fontSize: 16, color: Colors.grey)),
            SizedBox(
              height: 20,
            ),
            OutlineGradientButton(
              child: Padding(
                padding: const EdgeInsets.fromLTRB(50, 10, 50, 10),
                child: Text(
                  'View Tracks',
                  style: TextStyle(color: Colors.white, fontSize: 18),
                ),
              ),
              gradient: LinearGradient(
                colors: [
                  Color(0xffFFE2CD),
                  Color(0xffFEC2E7),
                  Color(0xffC9E7FF),
                  Color(0xff86FEF4)
                ],
              ),
              strokeWidth: 2,
              radius: Radius.circular(10),
=======
              alignment: Alignment.center,
              margin: EdgeInsets.fromLTRB(50, 30, 40, 30),
              padding: EdgeInsets.all(20),
              //height: 100,
              width: 230,
            ),
            Text('178', style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold, color: Colors.white)),
            SizedBox(
              height: 20,
            ),
            Text('Your Score', style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold, color: Colors.white)),
            SizedBox(
              height: 15,
            ),
            Text('This is more than 70% of the users', style: TextStyle(fontSize: 12, color: Colors.grey)),
            SizedBox(
              height: 20,
            ),
            TextButton(
              onPressed: () {},
              child: Text('View Tracks', style: TextStyle(fontSize: 10, fontWeight: FontWeight.bold, color: Colors.white)),
              style: ButtonStyle(
                padding: MaterialStateProperty.all(EdgeInsets.all(30)),
                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                  RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(24),
                    side: BorderSide(color: Colors.blue),
                  ),
                ),
              ),
>>>>>>> cc4c9a6644a3f52941a98027a9edde9c3d057ef1
            ),
            Container(
              padding: EdgeInsets.all(20),
              child: Row(
                children: [
                  Container(
                    padding: EdgeInsets.all(10),
                    height: 150,
                    width: 150,
<<<<<<< HEAD
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.transparent),
=======
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(24)),
>>>>>>> cc4c9a6644a3f52941a98027a9edde9c3d057ef1
                    child: Image.asset(
                      "assets/screen1.jpeg",
                      height: 150,
                      width: 150,
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(10),
                    height: 150,
                    width: 150,
<<<<<<< HEAD
                    decoration:
                        BoxDecoration(borderRadius: BorderRadius.circular(24)),
=======
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(24)),
>>>>>>> cc4c9a6644a3f52941a98027a9edde9c3d057ef1
                    child: Image.asset(
                      "assets/screen2.jpeg",
                      height: 150,
                      width: 150,
                      fit: BoxFit.cover,
                    ),
<<<<<<< HEAD
=======
                    //Container(
                    //alignment: Alignment.bottomCenter,
                    //children: [
                    //Text('Your top Interests', style: TextStyle(fontSize: 15, color: Colors.grey)),
                    //],
                    //),
>>>>>>> cc4c9a6644a3f52941a98027a9edde9c3d057ef1
                  ),
                ],
              ),
            ),
            Container(
<<<<<<< HEAD
              padding: EdgeInsets.only(top: 15),
              height: 230,
              width: 335,
=======
              padding: EdgeInsets.all(20),
              height: 150,
              width: 300,
>>>>>>> cc4c9a6644a3f52941a98027a9edde9c3d057ef1
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(24),
                color: Colors.grey[850],
              ),
<<<<<<< HEAD
              child: Column(
                children: [
                  Text(
                    "Probability of Regions",
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        color: Color(0xff616161),
                        fontSize: 12,
                        fontWeight: FontWeight.w400),
                  ),
                  SizedBox(
                    height: 11,
                  ),
                  BarProgress(
                    percentage: 85,
                    backColor: Color(0xff000000),
                    gradient: LinearGradient(colors: [
                      Color(0xffB276FF),
                      Color(0xffB276FF),
                    ]),
                    showPercentage: false,
                    stroke: 4,
                  ),
                  Padding(padding: EdgeInsets.only(bottom: 2)),
                  Text('Asia',
                      style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.bold,
                          color: Color(0xffB276FF))),
                  BarProgress(
                    percentage: 75,
                    backColor: Color(0xff000000),
                    gradient: LinearGradient(colors: [
                      Color(0xffFF7676),
                      Color(0xffFF7676),
                    ]),
                    showPercentage: false,
                    stroke: 4,
                  ),
                  Padding(padding: EdgeInsets.only(bottom: 2)),
                  Text('North America',
                      style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.bold,
                          color: Color(0xffFF7676))),
                  BarProgress(
                    percentage: 40,
                    backColor: Color(0xff000000),
                    gradient: LinearGradient(colors: [
                      Color(0xff57B599),
                      Color(0xff57B599),
                    ]),
                    showPercentage: false,
                    stroke: 4,
                  ),
                  Padding(padding: EdgeInsets.only(bottom: 2)),
                  Text('Australia',
                      style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.bold,
                          color: Color(0xff57B599))),
                  BarProgress(
                    percentage: 90,
                    backColor: Color(0xff000000),
                    gradient: LinearGradient(colors: [
                      Color(0xffCB813E),
                      Color(0xffCB813E),
                    ]),
                    showPercentage: false,
                    stroke: 4,
                  ),
                  Padding(padding: EdgeInsets.only(bottom: 2)),
                  Text('West Europe',
                      style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.bold,
                          color: Color(0xffCB813E))),
                  BarProgress(
                    percentage: 60,
                    backColor: Color(0xff000000),
                    gradient: LinearGradient(colors: [
                      Color(0xffCB3EC5),
                      Color(0xffCB3EC5),
                    ]),
                    showPercentage: false,
                    stroke: 4,
                  ),
                  Text('East Europe',
                      style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.bold,
                          color: Color(0xffCB3EC5))),
                ],
              ),
=======
>>>>>>> cc4c9a6644a3f52941a98027a9edde9c3d057ef1
            ),
            Container(
              padding: EdgeInsets.all(25),
              child: Row(
                children: [
                  Container(
                    padding: EdgeInsets.all(20),
                    height: 150,
                    width: 150,
<<<<<<< HEAD
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(24),
                        color: Colors.grey[850]),
=======
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(24), color: Colors.grey[850]),
>>>>>>> cc4c9a6644a3f52941a98027a9edde9c3d057ef1
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    padding: EdgeInsets.all(20),
                    height: 150,
                    width: 150,
<<<<<<< HEAD
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(24),
                        color: Colors.grey[850]),
                    child: Column(
                      children: [
                        Text('Last Mock Test',
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: Colors.white)),
=======
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(24), color: Colors.grey[850]),
                    child: Column(
                      children: [
                        Text('Last Mock Test', style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold, color: Colors.white)),
>>>>>>> cc4c9a6644a3f52941a98027a9edde9c3d057ef1
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
<<<<<<< HEAD
                            Text('83%',
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white)),
=======
                            Text('83%', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white)),
>>>>>>> cc4c9a6644a3f52941a98027a9edde9c3d057ef1
                            Icon(
                              Icons.arrow_drop_up_outlined,
                              color: Colors.green,
                            ),
<<<<<<< HEAD
                            Text('5%',
                                style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.green)),
                          ],
                        ),
                        Text('Compared to\n74% last exam',
                            style: TextStyle(fontSize: 15, color: Colors.grey)),
=======
                            Text('5%', style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold, color: Colors.green)),
                          ],
                        ),
                        Text('Compared to\n74% last exam', style: TextStyle(fontSize: 15, color: Colors.grey)),
>>>>>>> cc4c9a6644a3f52941a98027a9edde9c3d057ef1
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(20),
              height: 150,
              width: 300,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(24),
                color: Colors.grey[850],
              ),
              child: Column(
                children: [
<<<<<<< HEAD
                  Text('People with a similar profile interest',
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color: Colors.grey)),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Column(
                        children: [
                          Text('Civil Engineering',
                              style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white)),
                          Text('Product Design',
                              style:
                                  TextStyle(fontSize: 15, color: Colors.grey)),
                          Text('M.Arch Test',
                              style:
                                  TextStyle(fontSize: 15, color: Colors.grey)),
                        ],
                      ),
                      Image.asset("assets/man.png", scale: 1.5),
                    ],
                  ),
=======
                  Text('People with a similar profile interest in', style: TextStyle(fontSize: 15, color: Colors.grey)),
                  SizedBox(
                    height: 20,
                  ),
                  Text('Civil Engineering', style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold, color: Colors.white)),
                  SizedBox(
                    height: 10,
                  ),
                  Text('Product Design', style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold, color: Colors.grey)),
                  SizedBox(
                    height: 10,
                  ),
                  Text('M.Arch', style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold, color: Colors.grey)),
>>>>>>> cc4c9a6644a3f52941a98027a9edde9c3d057ef1
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              padding: EdgeInsets.all(20),
              height: 150,
              width: 300,
<<<<<<< HEAD
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(24),
                  color: Colors.grey[850]),
              child: Column(
                children: [
                  Text('Mandatory Legal Formalities',
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color: Colors.grey)),
=======
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(24), color: Colors.grey[850]),
              child: Column(
                children: [
                  Text('Mandatory Legal Formalities', style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold, color: Colors.grey)),
>>>>>>> cc4c9a6644a3f52941a98027a9edde9c3d057ef1
                  SizedBox(
                    height: 10,
                  ),
                  Column(
                    children: [
                      Row(
                        children: [
                          Icon(
                            Icons.check_outlined,
                            color: Colors.green,
                          ),
<<<<<<< HEAD
                          Text('Passport',
                              style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white)),
=======
                          Text('Passport', style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold, color: Colors.white)),
>>>>>>> cc4c9a6644a3f52941a98027a9edde9c3d057ef1
                        ],
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.close_outlined,
                            color: Colors.red,
                          ),
<<<<<<< HEAD
                          Text('Income Documents',
                              style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white)),
=======
                          Text('Income Documents', style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold, color: Colors.white)),
>>>>>>> cc4c9a6644a3f52941a98027a9edde9c3d057ef1
                        ],
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.close_outlined,
                            color: Colors.red,
                          ),
<<<<<<< HEAD
                          Text('English Proficiency Test',
                              style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white)),
=======
                          Text('English Proficiency Test', style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold, color: Colors.white)),
>>>>>>> cc4c9a6644a3f52941a98027a9edde9c3d057ef1
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}