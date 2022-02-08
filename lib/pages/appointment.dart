
import 'package:beautysalon/pages/Bottom/bottm.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../uidata.dart';

class Appointment extends StatefulWidget {
  const Appointment({ Key? key }) : super(key: key);

  @override
  _AppointmentState createState() => _AppointmentState();
}

class _AppointmentState extends State<Appointment> {
  
  @override
  Widget build(BuildContext context) {
    final screen_size_width = MediaQuery.of(context).size.width;
    final screen_size_height = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: UIData.mainColor,
        leading: Icon(
          Icons.menu,
          color: UIData.lightColor,
        ),
        title: Padding(
          padding: const EdgeInsets.only(right: 5),
          child: Center(
            child: Text(
              "Appointment",
              style: TextStyle(
                color: UIData.lightColor
              ),
            ),
          ),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 15),
            child: Icon(
              Icons.messenger_outline,
              color: UIData.lightColor,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 10),
            child: Icon(
              Icons.calendar_today,
              color: UIData.lightColor,
            ),
          ),
        ],
      ),

      body: SingleChildScrollView(
        child:Column(
          children: [
            Container(
              margin:EdgeInsets.only(top: 10),
              child: Row(
                children: [
                  SizedBox(width: screen_size_width*0.05,),
                  Expanded(
                    child: Text('Upcoming',style: TextStyle(
                      color: Colors.grey,
                      fontSize: 16,
                    ),),
                  ),
                   SizedBox(width: screen_size_width*0.1),
                  Expanded(
                    child: Text("Completed",style: TextStyle(
                      color: Colors.grey,
                      fontSize: 16,
                    ),),
                  ),
                     SizedBox(width: screen_size_width*0.15,),
                  Expanded(
                    child: Text("Canceled",style: TextStyle(
                      color: Colors.grey,
                      fontSize: 16,
                    ),),
                  ),
                ],
              ),
              
            ),
            Container(
              margin: EdgeInsets.only(right: 260),
              child:  Padding(
                padding: EdgeInsets.symmetric(horizontal: 10.0),
                child: Container(
                  height: screen_size_height * 0.002,
                  width: screen_size_width * 0.4,
                  color:UIData.mainColor,
                ),
            ),
            ),
SizedBox(height: screen_size_height*0.18,),
           Container(
              height: screen_size_height * 0.15,
              width: screen_size_width * 0.42,
                      decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(20)),
              image: DecorationImage(
                  image: AssetImage('images/logo.png'), fit: BoxFit.cover)),
             
            ),

            Text("No Appointments",style: TextStyle(
                   color: Colors.black,
                   fontWeight: FontWeight.bold,
                 ),)

            // Container(
            //        height:screen_size_height*0.4,
            //        width: screen_size_width*0.5,
           
              
            //        child: Column(
            //          children: [
            //            Image.asset('images/logo.png',
            //     //  height: screen_size_height*0.25,
            //      ),
                //  Text("No Appointments",style: TextStyle(
                //    color: Colors.black,
                //    fontWeight: FontWeight.bold,
                //  ),)
            //          ],
            //        )),
               ],
             ),
            ),
            bottomNavigationBar: Navbar(),
         
      );
      
   
  }
}