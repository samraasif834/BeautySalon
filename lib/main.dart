import 'package:beautysalon/pages/appointment.dart';
import 'package:beautysalon/pages/account.dart';
import 'package:beautysalon/pages/appointment_1.dart';
import 'package:beautysalon/pages/appointment_2.dart';
import 'package:beautysalon/pages/book.dart';
import 'package:beautysalon/pages/book_appointment.dart';
import 'package:beautysalon/pages/book_appointment_2.dart';
import 'package:beautysalon/pages/book_more_appointment.dart';
import 'package:beautysalon/pages/chats.dart';
import 'package:beautysalon/pages/home.dart';
import 'package:beautysalon/pages/intro.dart';
import 'package:beautysalon/uidata.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        textTheme: GoogleFonts.ubuntuTextTheme(
          Theme.of(context).textTheme),
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Appointment2(),
      routes: <String, WidgetBuilder>{
        UIData.homePageRoute: (BuildContext context) => HomePage(),
        UIData.introPageRoute: (BuildContext context) => IntroPage(),
        UIData.bookPageRoute: (BuildContext context) => BookPage(),
        UIData.bookappointment:(BuildContext context) =>Bookappointment(),
        UIData.account:(BuildContext context) =>Account(),

      }
    );
  }
}

