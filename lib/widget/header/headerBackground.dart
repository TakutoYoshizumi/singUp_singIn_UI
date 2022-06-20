import 'package:flutter/material.dart';

import 'headerCurveClipper.dart';

//Header Backgrond
class HeaderBackground extends StatelessWidget {
  final double height;

  const HeaderBackground({
    Key? key,
    required this.height,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ClipPath(
      clipper: HeaderCurveClipper(),
      child: Container(
        width: double.infinity,
        height: height,
        decoration: BoxDecoration(
          //グラデーションカラー
          gradient: LinearGradient(
            begin: FractionalOffset.topLeft,
            end: FractionalOffset.bottomRight,
            colors: [
              Color(0xFFFD9766),
              Color(0xFFFF7362),
            ],
            stops: [0, 1],
          ),
        ),
      ),
    );
  }
}

class _HeaderCurveClipper {}
