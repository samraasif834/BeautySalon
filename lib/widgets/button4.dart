import 'package:flutter/material.dart';

import '../uidata.dart';

class button4 extends StatelessWidget {
  String btname;
  button4({Key? key, required this.btname}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final screen_size_width = MediaQuery.of(context).size.width;
    final screen_size_height = MediaQuery.of(context).size.height;
    return Container(
      height: screen_size_height * 0.047,
      width: screen_size_width * 0.94,
      child: ElevatedButton(
        onPressed: () {
          // Navigator.of(context).push(MaterialPageRoute(
          //     builder: (context) => BookPage()));
        },
        style: ElevatedButton.styleFrom(
          primary: Colors.white,
          side: BorderSide(width: 3.0, color: UIData.mainColor,),
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
        ),
        child: Text(
          btname,
          style: TextStyle(
            color: UIData.mainColor,
            fontWeight: FontWeight.bold,
            fontSize: 18,
          ),
        ),
      ),
    );
  }
}
