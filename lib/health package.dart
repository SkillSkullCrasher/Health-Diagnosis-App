import 'package:practice/Dr_info.dart';
import 'package:practice/colorScheme.dart';
import 'package:flutter/material.dart';
// import 'package:practice/Dr_info.dart';
import 'package:practice/homepage.dart';
import 'package:practice/profile_page.dart';
import 'package:practice/evaluation.dart';
class Ap extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: 'avenir',
      ),
      home: MyFirstPage(),
      routes: {
        '/DocInfoPage': (context) => MyFirstPage(),
      },
    );
  }
}

class MyFirstPage extends StatefulWidget {
  @override
  _MyFirstPageState createState() => _MyFirstPageState();
}

class _MyFirstPageState extends State<MyFirstPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: bgColor,
      body: Stack(
        children: <Widget>[
          // Container(
          //   width: MediaQuery.of(context).size.width,
          //   height: MediaQuery.of(context).size.height,
          //   child: CustomPaint(
          //     painter: pathPainter(),
          //   ),
          // ),
          Container(
            // padding: EdgeInsets.only(
            //     // left: 10,
            //     ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              // mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                AppBar(
                  backgroundColor: Colors.transparent,
                  elevation: 0,
                  leadingWidth: 9140,
                  leading:
                  // Title(
                  //     color: Colors.amber,
                  //     child:
                  //      Text(
                  //       "Health Packages",
                  //       style: TextStyle(
                  //           color: Colors.black,
                  //           fontSize: 15,
                  //           fontWeight: FontWeight.bold),
                  //     )),
                  //  Text("Health Packages",
                  //     style: TextStyle(
                  //         color: Colors.blue,
                  //         fontSize: 20,
                  //         fontWeight: FontWeight.bold)),
                  Icon(
                    Icons.menu,
                    color: Colors.black,
                    size: 30,
                  ),
                  // title: Text(
                  //   "Health Packages",
                  //   style: TextStyle(
                  //       fontSize: 23,
                  //       color: Colors.black,
                  //       fontWeight: FontWeight.bold),
                  // ),
                  // title:
                  // ),
                  actions: <Widget>[
                    Container(
                      height: 75,
                      width: 75,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          gradient: LinearGradient(colors: [
                            getStartedColorStart,
                            getStartedColorEnd
                          ], stops: [
                            0,
                            1
                          ])),
                      child: Center(
                        child: Text(
                          "C",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    )
                  ],
                ),
                Padding(
                  padding: EdgeInsets.only(left: 14, right: 10, top: 25),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        "Select a Doctor ",
                        style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Container(
                        width: MediaQuery.of(context).size.width,
                        height: 120,
                        margin: EdgeInsets.only(top: 10),
                        child: ListView(
                          physics: BouncingScrollPhysics(),
                          scrollDirection: Axis.horizontal,
                          children: <Widget>[
                            categoryContainer(
                                "assets/images/uh.jpg", "CT-Scan"),
                            categoryContainer("abc.png", "Ortho"),
                            categoryContainer("uh.jpg", "Dietician"),
                            categoryContainer("category3.png", "Physician"),
                            categoryContainer("download.jpg", "Paralysis"),
                            categoryContainer("category5.png", "Cardiology"),
                            categoryContainer("category6.png", "MRI - Scan"),
                            categoryContainer("category1.png", "Gynaecology"),
                          ],
                        ),
                      ),
                      Text(
                        "Chief Doctors",
                        style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.w800,
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Container(
                        height: 300,
                        child: SingleChildScrollView(
                          physics: BouncingScrollPhysics(),
                          child: Column(
                            children: <Widget>[
                              createDocWidget("assets/images/category3.png",
                                  "Susan Thomas"),
                              createDocWidget("abc.png", "Paul Barbara"),
                              createDocWidget("category.png", "Nancy Williams"),
                              createDocWidget("doc1.png", "Susan Thomas"),
                              createDocWidget("doc2.png", "Paul Barbara"),
                              createDocWidget("doc3.png", "Nancy Williams"),
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
          )
        ],
      ),

      bottomNavigationBar: BottomAppBar(
        elevation: 20,
        color: Colors.white,
        child: Container(
          height: MediaQuery.of(context).size.height * 0.08,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              IconButton(
                icon: Icon(Icons.home),
                iconSize: 29,
                color: Colors.black,
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) =>HomePage(),),);
                },
              ),
              IconButton(
                icon: Icon(Icons.medical_services_sharp),
                iconSize: 29,
                color: Colors.black,
                onPressed: () {},
              ),
              IconButton(
                icon: Icon(Icons.note_add_sharp),
                iconSize: 29,
                color: Colors.black,
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) =>HealthMonitoringApp()),);
                },
              ),

              IconButton(
                icon: Icon(Icons.person_add_alt_1_rounded),
                iconSize: 29,
                color: Colors.black,
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => ProfilePage
                        (
                        name: 'John Doe',
                        age: 35,
                        gender: 'Male',
                        paymentHistory: 'Dr.Anu: 10000',
                        // upcomingAppointment:
                        // 'Cardiologist, 02/28/2023, 10:00 AM',
                        // testReports: 'Cholesterol: 200, Blood Sugar: 120',
                        // prescriptions: 'Metformin, Lisinopril',
                        // vitalSigns: 'Blood Pressure: 120/80, Pulse: 72 bpm',
                        // // healthGoals: 'Lose weight, Exercise regularly',
                        contactInfo: '92080989, john34@gmail.com',
                        address: 'House no. 17/1090 ,Jainbagh, Saharanpur',
                      ),
                    ),
                  );
                },
              ),
            ],
          ),
        ),
      ),

    );
  }

  Container categoryContainer(String imgName, String title) {
    return Container(
      width: 130,
      child: Column(
        children: <Widget>[
          Image.asset('assets/images/abc.png'),
          Text(
            "$title",
            style: TextStyle(fontWeight: FontWeight.w800, fontSize: 17),
          )
        ],
      ),
    );
  }

  Container createDocWidget(String imgName, String docName) {
    return Container(
      child: InkWell(
        child: Container(
          margin: EdgeInsets.only(bottom: 15),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.all(
              Radius.circular(12),
            ),
            color: docContentBgColor,
          ),
          child: Container(
            padding: EdgeInsets.all(7),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: <Widget>[
                Container(
                  width: 70,
                  height: 90,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('assets/images/download.jpg'),
                          fit: BoxFit.cover)),
                ),
                SizedBox(
                  width: 10,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      "Dr. $docName",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Container(
                      width: 200,
                      height: 50,
                      child: Text(
                        "A brief about the doctor to be added here. This is more like an introduction about the doctor",
                        style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w400,
                        ),
                        overflow: TextOverflow.clip,
                      ),
                    )
                  ],
                )

              ],
            ),

          ),
        ),
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) =>HealthMonitoringApp(),),);
          }

      ),
    );
  }

  void openDocInfo() {
    Navigator.pushNamed(context, '/DocInfoPage');
  }
}

class pathPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    var paint = new Paint();
    paint.color = path2Color;

    Path path = new Path();
    path.moveTo(0, 0);
    path.lineTo(size.width * 0.3, 0);
    path.quadraticBezierTo(size.width * 0.5, size.height * 0.03,
        size.width * 0.42, size.height * 0.17);
    path.quadraticBezierTo(
        size.width * 0.35, size.height * 0.32, 0, size.height * 0.29);
    path.close();
    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) {
    // TODO: implement shouldRepaint
    return true;
  }
}
