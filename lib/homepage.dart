//homepage

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:practice/profile_page.dart';
import 'package:practice/evaluation.dart';
import 'package:practice/health package.dart';
import 'package:practice/Dr_info.dart';
// import 'package:practice/';

void main() {
  runApp(MaterialApp(debugShowCheckedModeBanner: false, home: HomePage()));
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(

        backgroundColor: Colors.white,

        title: Text("Easy Diagnosis ",style: TextStyle(color:Colors.black54, fontWeight:FontWeight.w600,fontSize: 20),),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.notifications),
            color: Colors.blue,
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.shopping_cart),
            color:Colors.black,
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.health_and_safety),
            color:Colors.red,
            onPressed: () {},
          ),
          // SizedBox(height: 100),
          // health_and_safety
        ],
      ),
      // SizedBox(height: 10),
      body: Column(

        // mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: <Widget>[


          // SizedBox(height: 10),
          SizedBox(height: 30),
          Container(
            alignment: Alignment.centerLeft,

            child:Row(
              // mainAxisAlignment: MainAxisAlignment.to,

              children: [Container(
                child:
                Text("",style: TextStyle(color:Colors.black54, fontWeight:FontWeight.bold,fontSize: 20,fontStyle:FontStyle.normal,),


                ),
              )
              ],

            ),



            //
            //
            //
            //
          ),
          //
          //
          SizedBox(height: 10,),

          Container(

            // chi,

            height: 150,width: 320,

            decoration: BoxDecoration(

              image: DecorationImage(
                image: AssetImage("assets/my3.jpg"),

                fit: BoxFit.cover,



              ),
              borderRadius: BorderRadius.all(Radius.circular(11.0)),

            ),


            child: Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: <Widget>[
                  // Text(
                  //   "Anytime, Anywhere",
                  //   style: TextStyle(
                  //     color: Color(0xffbcf0f0),
                  //     fontSize: 42,
                  //     fontWeight: FontWeight.bold,
                  //   ),
                  // ),
                  SizedBox(height: 60),
                  // Text(
                  //   "Anytime, Anywhere",
                  //   style: TextStyle(
                  //     color: Color(0xffe18a82),
                  //     fontSize: 18,
                  //     fontWeight: FontWeight.bold,
                  //   ),
                  // ),
                  SizedBox(height: 20),
                  Container(
                    width: double.infinity,
                    padding: EdgeInsets.symmetric(horizontal: 30),
                    child: TextButton(
                      onPressed: () {},


                      child: Text(
                        "",
                        style: TextStyle(
                          color: Color(0xff000000),
                          // te:Center;
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                        ),
                        // trailing: Icon(Icons.chevron_right),
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                ],
              ),
            ),
          ),
          // Container(
          //   child: Column(
          //       // Text()
          //       children: <Widget>[
          //         Text(
          //           "Get Started",
          //           style: TextStyle(
          //               color: Color(0xffeb2a2a),
          //               fontSize: 32,
          //               fontWeight: FontWeight.bold,
          //               backgroundColor: Colors.black),
          //         )
          //       ]),
          // ),

          // chil: <Widget>[

          // ]
          SizedBox(height: 10),
          SizedBox(height: 10),
          SizedBox(height: 10),
          Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.bottomRight,
                  stops: [0.2, 0.4],
                  colors: [
                    Colors.lightBlueAccent.withOpacity(0.9),
                    Colors.white.withOpacity(0.0),
                  ],
                ),
              ),

              height: 50,
              width: 300,
              // color: Colors.,

              // color: Color(0xffbfc1c1),
              child: ElevatedButton(
                // style: ElevatedButton.styleFrom(primary: Color(0xf7c3f4f2)),
                style: ButtonStyle(
                  foregroundColor: MaterialStateProperty.all(
                    Colors.black,
                  ),
                ),
                child: Text(
                  "Get Started",
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 22,
                  ),
                ),

                onPressed: () {
                  // openHomepage,
                },
              )),
          SizedBox(height: 30),
          SizedBox(height: 10),
          SizedBox(height: 10),
          Container(
            // width: 700,
            // height: 100,

            child: Container(
              // width: 500,
              // height: 200,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Container(
                                height: 80,
                                width: 160,
                                child: ElevatedButton(
                                  style: ElevatedButton.styleFrom(
                                      primary: Colors.white
                                  ),

                                  onPressed: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) =>MyFirstPage(),),);
                                  },
                                  child: Row(
                                    mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                    children: [
                                      Icon(
                                        Icons.medical_services_outlined,color: Colors.lightBlueAccent,
                                        size: 40,
                                      ),
                                      SizedBox(width: 6,),
                                      Text("Packages" ,style: TextStyle(color: Colors.black)),

                                    ],
                                  ),
                                  // icon: Icon(Icons.medical_services_outlined),
                                ))
                          ],
                        )

                        // ElevatedButton(
                        //   child: Text("Health"),
                        //   onPressed: () {},
                        // ),
                      ]),
                  Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Container(
                                height: 80,
                                width: 160,
                                child: ElevatedButton(
                                  style: ElevatedButton.styleFrom(
                                      primary: Colors.white),

                                  onPressed: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) =>HealthMonitoringAppp(),),);
                                  },
                                  child: Row(
                                    mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                    children: [
                                      Icon(
                                          Icons.content_paste_go_outlined,
                                          size: 40,color: Colors.orangeAccent
                                      ),
                                      Text("Evaluation " ,style: TextStyle(color: Colors.black)),
                                    ],
                                  ),
                                  // icon: Icon(Icons.medical_services_outlined),
                                ))
                          ],
                        )

                        // ElevatedButton(
                        //   child: Text("Health"),
                        //   onPressed: () {},
                        // ),
                      ]),
                ],
              ),
            ),
          ),
          SizedBox(height: 10),
          SizedBox(height: 10),
          SizedBox(height: 10),
          Container(
            // width: 700,
            // height: 100,

            child: Container(
              // width: 500,
              // height: 200,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Container(
                                height: 80,
                                width: 160,
                                child: ElevatedButton(
                                  style: ElevatedButton.styleFrom(
                                      primary: Colors.white),

                                  onPressed: () {},
                                  child: Row(
                                    mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                    children: [
                                      Icon(
                                          Icons.wallet,
                                          size: 40,color:Colors.green
                                      ),
                                      Text("Pay Bills",style: TextStyle(color: Colors.black
                                      )),
                                    ],
                                  ),
                                  // icon: Icon(Icons.medical_services_outlined),
                                ))
                          ],
                        )

                        // ElevatedButton(
                        //   child: Text("Health"),
                        //   onPressed: () {},
                        // ),
                      ]),
                  Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                                height: 80,
                                width: 160,
                                child: ElevatedButton(
                                  style: ElevatedButton.styleFrom(
                                      primary: Colors.white),

                                  onPressed: () {},
                                  child: Row(
                                    mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                    children: [
                                      Icon(
                                          Icons.local_hospital_rounded,
                                          size: 40,color:Colors.red
                                      ),
                                      Text("Home Care",style: TextStyle(color: Colors.black)),
                                    ],
                                  ),
                                  // icon: Icon(Icons.medical_services_outlined),
                                ))
                          ],
                        )

                        // ElevatedButton(
                        //   child: Text("Health"),
                        //   onPressed: () {},
                        // ),
                      ]),
                ],
              ),
            ),
          ),
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
              Column(
                children: [

                  IconButton(
                    icon: Icon(Icons.home),

                    iconSize: 29,
                    color: Colors.lightBlueAccent,
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) =>HomePage(),),);
                    },

                  ),
                  Text("Home", style: TextStyle(color: Colors.lightBlueAccent,fontWeight: FontWeight.bold),)

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
                      color: Colors.black54,
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) =>HealthMonitoringApp(),),);
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
  }
// void openHomepage(){
//   Navigator.pushNamed(context, '/home_page');
// }
}