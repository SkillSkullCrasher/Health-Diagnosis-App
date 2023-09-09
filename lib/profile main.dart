import 'package:flutter/material.dart';
import 'package:practice/profile_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Manipal Hospital App',
      theme: ThemeData(
        primarySwatch: Colors.cyan,
      ),
      home: ProfilePage(
        name: 'John Doe',
        age: 35,
        gender: 'Male',
        paymentHistory: 'Dr.Anu: 10000',
        // upcomingAppointment: 'Cardiologist, 02/28/2023, 10:00 AM',
        // testReports: 'Cholesterol: 200, Blood Sugar: 120',
        // prescriptions: 'Metformin, Lisinopril',
        // vitalSigns: 'Blood Pressure: 120/80, Pulse: 72 bpm',
        // healthGoals: 'Lose weight, Exercise regularly',
        contactInfo: '92080989, john34@gmail.com',
        address: 'House no. 17/1090 ,Jainbagh, Saharanpur',
      ),
    );
  }
}
