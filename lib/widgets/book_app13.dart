import 'package:beautysalon/uidata.dart';
import 'package:flutter/material.dart';

class Bookapp13 extends StatelessWidget {
  const Bookapp13({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
     final screen_size_width = MediaQuery.of(context).size.width;
    final screen_size_height = MediaQuery.of(context).size.height;
    return Column(
      children: [
        Container(
          height: screen_size_height*0.05,
          width: screen_size_width*0.96,
        
        decoration: BoxDecoration(
        border: Border.all(
          color: UIData.mainColor,
        ),
        borderRadius: BorderRadius.all(Radius.circular(9))
        ),
        child: Row(
        children: [
          Text("   Colouring"),
          SizedBox(width: screen_size_width*0.66,),
          Icon(Icons.add,color: UIData.mainColor,size: 27,),
        ],
        )
        ),
        SizedBox(height: screen_size_height*0.02,),

        Container(
          height: screen_size_height*0.05,
          width: screen_size_width*0.96,
        
        decoration: BoxDecoration(
        border: Border.all(
          color: UIData.mainColor,
        ),
        borderRadius: BorderRadius.all(Radius.circular(9))
        ),
        child: Row(
        children: [
          Text("   Hair Extensions(micro keratin)"),
           SizedBox(width: screen_size_width*0.34,),
           Icon(Icons.add,color: UIData.mainColor,size: 27,),
        ],
        )
        ),
      ],
    );
  }
}