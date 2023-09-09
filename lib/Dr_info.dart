// vital sign page//
// ignore_for_file: prefer_const_constructors

import 'package:flutter/widgets.dart';
// import 'package:syncfusion_flutter_pdf/pdf.dart';
import 'package:flutter/material.dart';
import 'package:flutter/material.dart';
import 'package:practice/homepage.dart';
// import 'package:flutter/widgets.dart';
import 'package:practice/Dr_info.dart';
import 'package:practice/profile_page.dart';
import 'package:practice/evaluation.dart';
import 'package:practice/health package.dart';

// imp

void main() => runApp(
  MaterialApp(
      debugShowCheckedModeBanner: false, home: HealthMonitoringApp()),
);

class HealthMonitoringApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.top,
          children: <Widget>[
            Container(
              margin: EdgeInsets.all(16),
              child: CircleAvatar(
                radius: 50,
                backgroundImage: NetworkImage(
                    "https://media.istockphoto.com/id/177373093/photo/indian-male-doctor.jpg?s=612x612&w=0&k=20&c=5FkfKdCYERkAg65cQtdqeO_D0JMv6vrEdPw3mX1Lkfg="),
              ),
            ),
            // SizedBox(
            //   height: 230.0,
            //   width: 120.0,
            //   child: Divider(
            //     color: Colors.white,
            //   ),
            // ),
            // SizedBox(
            //   height: 20,
            //   width: 20,
            //   child: Divider(
            //     color: Colors.white,
            //   ),
            // ),
            Container(
                child: Row(
                  children: [
                    SizedBox(
                      width: 120,
                    ),
                    Text(
                      'Dr. Rajnesh Sharma',

                      style: TextStyle(
                        fontFamily: 'Pacifico',
                        fontSize: 20,
                        color: Colors.black,
                        fontWeight: FontWeight.bold,

                      ),
                    ),
                  ],
                )),
            Container(
                child: Row(
                  children: [
                    SizedBox(
                      width: 175,
                    ),
                    Text(
                      'Physician',

                      style: TextStyle(
                        fontFamily: 'Pacifico',
                        fontSize: 15,
                        color: Colors.black,
                        fontWeight: FontWeight.bold,

                      ),
                    ),
                  ],
                )),

            SizedBox(
              height: 20,
              width: 50.0,
              child: Divider(
                color: Colors.white,
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.watch_later,
                  color: Colors.green,
                ),
                title: Text(
                  'Available       (Till 7.00pm)',
                  style: TextStyle(
                    color: Colors.black,
                    fontFamily: 'Pacifico',
                    fontSize: 17.0,
                  ),
                ),

              ),
            ),

            // SizedBox(
            //   height: 20.0,
            //   width: 150.0,
            //   child: Divider(
            //     color: Colors.teal.shade100,
            //   ),
            // ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.verified,
                  color: Colors.amber,
                ),
                title: Text(
                  '12 Years       (Experience)'    ,
                  style: TextStyle(
                    color: Color(0xff262727),
                    fontFamily: 'Source Sans Pro',
                    fontSize: 17,
                  ),
                ),
              ),
            ),
            // SizedBox(
            //   height: 20.0,
            //   width: 150.0,
            //   child: Divider(
            //     color: Colors.teal.shade100,
            //   ),
            // ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.person,
                  color: Colors.blue,
                ),
                title: Text(
                  '32k                (Patients treated)',
                  style: TextStyle(
                    color: Color(0xff262727),
                    fontFamily: 'Source Sans Pro',
                    fontSize: 17,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 10,
              width: 50.0,
              child: Divider(
                color: Colors.white,
              ),
            ),

            ElevatedButton(
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.resolveWith<Color?>(
                        (Set<MaterialState> states) {
                      if (states.contains(MaterialState.disabled))
                        return Colors.blue;
                      return null; // Defer to the widget's default.
                    }),
                foregroundColor: MaterialStateProperty.resolveWith<Color?>(
                        (Set<MaterialState> states) {
                      if (states.contains(MaterialState.disabled))
                        return Colors.white;
                      return null; // Defer to the widget's default.
                    }),
              ),
              onPressed:() {},
              child: Text('Book Appointment'),
            ),

            ElevatedButton(
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.resolveWith<Color?>(
                        (Set<MaterialState> states) {
                      if (states.contains(MaterialState.disabled))
                        return Colors.blue;
                      return null; // Defer to the widget's default.
                    }),
                foregroundColor: MaterialStateProperty.resolveWith<Color?>(
                        (Set<MaterialState> states) {
                      if (states.contains(MaterialState.disabled))
                        return Colors.white;
                      return null; // Defer to the widget's default.
                    }),
              ),
              onPressed:() {},
              child: Text('Online Consultation'),
            ),

            SizedBox(
              height: 10,
              width: 50.0,
              child: Divider(
                color: Colors.white,
              ),
            ),

            RichText(
// textAlign:TextAlign.left ,
              text: TextSpan(
                text: 'Verified Patient Reviews',
                style: TextStyle(color: Colors.grey, fontSize: 18.0),


              ),
            ),

            Container(
                alignment: Alignment.centerLeft,

                margin: EdgeInsets.all(16),height: 60,

                child:
                CircleAvatar(
                  radius: 50,
                  backgroundImage:  AssetImage('assets/my2.jpg'),
                )


            ),
            RichText(
// textAlign: TextAlign.right,
              text: TextSpan(
                text: '     Praveen Saini\n'
                    '          This practice is terrific.'
                    ' Dr. Rajnesh Sharma combines   expertise'
                    ' and a willingness to listen and discuss. ',
                //     'She’s  also an excellent surgeon. '
                //     'Also, the staff is very friendly and professional.',
                // // ' I’ve never had to wait more than a few minutes when I arrive on time for an appointment.'
                style: TextStyle(color: Colors.black,fontStyle:FontStyle.italic, fontSize: 15.0),


              ),
            )


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
                      color: Colors.lightBlueAccent,
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) =>HealthMonitoringApp(),),);
                      },
                    ),
                    Text("Appointments", style: TextStyle(color: Colors.lightBlueAccent,fontWeight: FontWeight.bold),)

                  ]

              ),

              Column(
                  children: [
                    IconButton(
                      icon: Icon(Icons.note_add_sharp),
                      iconSize: 29,
                      color: Colors.black54,
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) =>HealthMonitoringAppp(),),);
                      },
                    ),
                    Text("Evaluation", style: TextStyle(color: Colors.black54),)

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
    // home:
    // MyNavigationBar();
    // );
  }
}