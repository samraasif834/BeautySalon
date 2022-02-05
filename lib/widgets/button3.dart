import 'package:flutter/material.dart';

import '../uidata.dart';

class Button3 extends StatelessWidget {
  String btname;
  Button3({Key? key, required this.btname}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final screen_size_width = MediaQuery.of(context).size.width;
    final screen_size_height = MediaQuery.of(context).size.height;
    return Container(
      height: screen_size_height * 0.047,
      width: screen_size_width * 0.95,
      child: ElevatedButton(
        onPressed: () {
          // Navigator.of(context).push(MaterialPageRoute(
          //     builder: (context) => BookPage()));
        },
        style: ElevatedButton.styleFrom(
          primary: UIData.mainColor,
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(9)),
        ),
        child: Text(
          btname,
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 18,
          ),
        ),
      ),
    );
  }
}
