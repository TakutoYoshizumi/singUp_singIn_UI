import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../colors/color.dart';

//Header Button
class HeaderBackButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TextButton(
      style: TextButton.styleFrom(
        primary: kButtonTextColorPrimary,
        backgroundColor: Colors.transparent,
        shape: CircleBorder(
          side: BorderSide(color: kButtonColorPrimary),
        ),
      ),
      onPressed: () {},
      child: Icon(Icons.chevron_left, color: kIconColor),
    );
  }
}
