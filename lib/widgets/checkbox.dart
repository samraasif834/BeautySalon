import 'package:beautysalon/variable.dart';
import 'package:flutter/material.dart';
import 'package:getwidget/components/checkbox/gf_checkbox.dart';
import 'package:getwidget/size/gf_size.dart';
import 'package:getwidget/types/gf_checkbox_type.dart';

import '../uidata.dart';

class checkbox1 extends StatefulWidget {
 
  const checkbox1({ Key? key }) : super(key: key);

  @override
  _checkbox1State createState() => _checkbox1State();
}

class _checkbox1State extends State<checkbox1> {
  @override
  Widget build(BuildContext context) {
    return GFCheckbox(
      size: GFSize.SMALL,
      activeBgColor: UIData.mainColor,
      type: GFCheckboxType.circle,
      onChanged: (value) {
        setState(() {
          ischecked = value;
        });
      },
      value: ischecked,
      inactiveIcon: null,
    );
  }
}