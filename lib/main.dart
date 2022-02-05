import 'package:beautysalon/pages/account.dart';
import 'package:beautysalon/pages/book.dart';
import 'package:beautysalon/pages/book_appointment.dart';
import 'package:beautysalon/pages/book_appointment_1.dart';
import 'package:beautysalon/pages/book_more_appointment.dart';
import 'package:beautysalon/pages/home.dart';
import 'package:beautysalon/pages/intro.dart';
import 'package:beautysalon/uidata.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
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
      home: Bookapp1(),
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

