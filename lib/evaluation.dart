// vital sign page//
// ignore_for_file: prefer_const_constructors

import 'package:flutter/widgets.dart';
// import 'package:syncfusion_flutter_pdf/pdf.dart';
import 'package:flutter/material.dart';
import 'package:practice/Dr_info.dart';
import 'package:practice/homepage.dart';
import 'package:practice/health package.dart';
import 'package:practice/profile main.dart';
import 'package:practice/profile_page.dart';

void main() => runApp(
  MaterialApp(
      debugShowCheckedModeBanner: false, home: HealthMonitoringAppp()),
);

class HealthMonitoringAppp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xfff7f9fb),
      body: SafeArea(
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.top,
          children: <Widget>[
            SizedBox(
              height: 23.0,
              width: 120.0,
              child: Divider(
                color: Color.fromARGB(255, 248, 247, 247),
              ),
            ),

            Container(
                child: Row(
                  children: [
                    SizedBox(
                      width: 28,
                    ),
                    Icon(Icons.computer, size: 40, color: Colors.black),
                    SizedBox(
                      width: 30,
                    ),
                    Text(
                      'Evaluation Report',
                      style: TextStyle(
                        fontFamily: 'Pacifico',
                        fontSize: 25.0,
                        color: Colors.indigo[900],
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                )),
            // Text(
            //   'Evaluation Report',
            //   style: TextStyle(
            //     fontFamily: 'Pacifico',
            //     fontSize: 30.0,
            //     color: Color(0xff131010),
            //     fontWeight: FontWeight.bold,
            //   ),
            // ),
            // Text(
            //   'VITAL SIGNS MONITORING',
            //   style: TextStyle(
            //     fontFamily: 'Source Sans Pro',
            //     color: Color(0xff45dccf),
            //     fontSize: 20.0,
            //     letterSpacing: 2.5,
            //     fontWeight: FontWeight.bold,
            //   ),
            // ),
            //

            // SizedBox(
            //   height: 0.2,
            //   width: 20.0,
            //   child: Divider(
            //     color: Color.fromARGB(255, 4, 4, 4),
            //     thickness: 2,
            //   ),
            // ),
            SizedBox(
              height: 20,
              width: 50.0,
              child: Divider(
                color: Color(0xffffffff),
              ),
            ),
            // //
            // // Card(
            // //   color: Colors.white,
            // //   margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
            // //   child: ListTile(
            // //     leading: Icon(
            // //         Icons.line_weight,
            // //         color: Colors.purple
            // //     ),
            // //     title: Text(
            // //       'Weight - 80 Kg',
            // //       style: TextStyle(
            // //         color: Color(0xff262727),
            // //         fontFamily: 'Pacifico',
            // //         fontSize: 17.0,
            // //       ),
            // //     ),
            // //   ),
            // // ),
            //
            // // SizedBox(
            // //   height: 20.0,
            // //   width: 150.0,
            // //   child: Divider(
            // //     color: Colors.teal.shade100,
            // //   ),
            // // ),
            // Card(
            //   color: Colors.white,
            //   margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
            //   child: ListTile(
            //     leading: Icon(
            //       Icons.directions_walk,
            //       color: Colors.green,
            //     ),
            //     title: Text(
            //       'Steps - 395',
            //       style: TextStyle(
            //         color: Color(0xff262727),
            //         fontFamily: 'Source Sans Pro',
            //         fontSize: 17,
            //       ),
            //     ),
            //   ),
            // ),
            // // SizedBox(
            // //   height: 20.0,
            // //   width: 150.0,
            // //   child: Divider(
            // //     color: Colors.teal.shade100,
            // //   ),
            // // ),
            // Card(
            //   color: Colors.white,
            //   margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
            //   child: ListTile(
            //     leading: Icon(
            //       Icons.favorite,
            //       color: Colors.pink,
            //     ),
            //     title: Text(
            //       'Heart Rate - 80 BPM',
            //       style: TextStyle(
            //         color: Color(0xff262727),
            //         fontFamily: 'Source Sans Pro',
            //         fontSize: 17,
            //       ),
            //     ),
            //   ),
            // ),

            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.ac_unit,
                  color: Colors.blue,
                ),
                title: Text(
                  'Body Temperature - 98.6°F',
                  style: TextStyle(
                    color: Color(0xff262727),
                    fontFamily: 'Source Sans Pro',
                    fontSize: 17.0,
                  ),
                ),
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.mood_sharp,
                  color: Colors.red,
                ),
                title: Text(
                  'Blood Pressure - 120/80 mmHg',
                  style: TextStyle(
                    color: Color(0xff262727),
                    fontFamily: 'Source Sans Pro',
                    fontSize: 17.0,
                  ),
                ),
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  (Icons.inventory_rounded),
                  color: Colors.indigo[900],

                ),
                title: Text(
                  'Pulse rate - 80 beats',
                  style: TextStyle(
                    color: Color(0xff262727),
                    fontFamily: 'Source Sans Pro',
                    fontSize: 17.0,
                  ),
                ),
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  (Icons.line_axis),
                  color: Colors.red,
                ),
                title: Text(
                  'ECG - 60-100 beats ',
                  style: TextStyle(
                    color: Color(0xff262727),
                    fontFamily: 'Source Sans Pro',
                    fontSize: 17.0,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),


      bottomNavigationBar: BottomAppBar(
        elevation: 20,
        color: Colors.white,
        child: Container(
          height: MediaQuery.of(context).size.height * 0.08,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Column(
                children: [

                  IconButton(
                    icon: Icon(Icons.home),

                    iconSize: 29,
                    color: Colors.black54,
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) =>HomePage(),),);
                    },

                  ),
                  Text("Home", style: TextStyle(color: Colors.black54,),)

                ],
                // icon: Icon(Icons.home),
              ),
              Column(

                  children: [
                    // color:Colors.white;

                    IconButton(
                      icon: Icon(Icons.medical_services_outlined),
                      iconSize: 29,
                      color: Colors.black54,
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) =>HealthMonitoringApp(),),);
                      },
                    ),
                    Text("Appointments", style: TextStyle(color: Colors.black54,),)

                  ]

              ),

              Column(
                  children: [
                    IconButton(
                      icon: Icon(Icons.note_add_sharp),
                      iconSize: 29,
                      // color: Colors.black54
        color: Colors.lightBlueAccent,
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) =>HealthMonitoringAppp(),),);
                      },
                    ),
                    Text("Evaluation", style: TextStyle(fontWeight: FontWeight.bold,color: Colors.lightBlueAccent,),)

                  ]),
              Column(
                  children: [

                    IconButton(
                      icon: Icon(Icons.person_add_alt_1_rounded),
                      iconSize: 29,
                      color: Colors.black54,
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
                    Text("Profile", style: TextStyle(color: Colors.black54),)


                  ]),




            ],
          ),
        ),
      ),

    );



  }
}
