
import 'package:beautysalon/variable.dart';
import 'package:flutter/material.dart';

class Sidebar extends StatelessWidget {
  const Sidebar({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 100,
      child: ListView.builder(
          itemCount: sidebar.length,
          itemBuilder: (context, index) {
            return ListTile(
              leading: item2[index],
              title: Text(sidebar[index]),
            );
          }
      )
      );
  }
}