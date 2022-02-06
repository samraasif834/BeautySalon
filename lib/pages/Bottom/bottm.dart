import 'package:beautysalon/pages/account.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';

import '../../uidata.dart';

// import 'package:foodapplication/Screens/Components/colors.dart';

class Navbar extends StatefulWidget {
  // const Navbar({Key ? key}) : super(key: key);

  @override
  _NavbarState createState() => _NavbarState();
}

class _NavbarState extends State<Navbar> {
  int _page = 0;
  GlobalKey<CurvedNavigationBarState> _bottomNavigationKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return CurvedNavigationBar(
      key: _bottomNavigationKey,
      backgroundColor: Colors.transparent,
      color: UIData.lightColor,
      height: 55,
      // index: index,
      items: [
        Icon(
          Icons.home,
          size: 30,
          color: UIData.mainColor,
        ),

IconButton(onPressed: (){
  Navigator.pushNamed(context, UIData.chatPageRoute);
}, icon:Icon(
          Icons.message,
          size: 30,
          color: UIData.mainColor,
        ), ),

        IconButton(onPressed: (){
          Navigator.pushNamed(context, UIData.appointmentPageRoute);
        }, icon:  Icon(
          Icons.add,
          size: 30,
          color: UIData.mainColor,
        ),),
       
       IconButton(onPressed: (){
         Navigator.pushNamed(context, UIData.appointment2PageRoute);
       }, icon:  Icon(
          Icons.favorite,
          color: UIData.mainColor,
          size: 30,
        ),),
       
        IconButton(
            onPressed: () {
              Navigator.of(context)
                  .push(MaterialPageRoute(builder: (context) => Account()));
            },
            icon: Icon(Icons.person,
             color: UIData.mainColor,
          size: 30,)),
      ],
      onTap: (index) {
        setState(() {
          _page = index;
        });
      },
    );
  }
}
