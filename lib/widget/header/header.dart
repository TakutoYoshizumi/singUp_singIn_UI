import 'package:flutter/cupertino.dart';

import 'headerBackButton.dart';
import 'headerBackground.dart';
import 'headerCircles.dart';
import 'headerTitle.dart';

class Header extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final double height = 320;
    return Container(
      height: height,
      child: Stack(
        fit: StackFit.expand,
        children: [
          //Alignで位置を指定する
          Align(
            alignment: Alignment.topCenter,
            child: HeaderBackground(height: height),
          ),
          Align(
            alignment: Alignment.topCenter,
            child: HeaderCircles(height: height),
          ),
          Align(
            alignment: Alignment.topCenter,
            child: Padding(
              padding: EdgeInsets.only(top: 128),
              child: HeaderTitle(),
            ),
          ),
          //Positioned Widgetを好きな場所に配置することができる
          Positioned(
            top: 16,
            left: 0,
            child: HeaderBackButton(),
          ),
        ],
      ),
    );
  }
}
