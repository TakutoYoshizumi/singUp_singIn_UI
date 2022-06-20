import 'package:flutter/material.dart';

import 'headerCirclePainter.dart';

class HeaderCircles extends StatelessWidget {
  final double height;

  const HeaderCircles({
    Key? key,
    required this.height,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CustomPaint(
      painter: HeaderCirclePainter(),
      child: Container(
        width: double.infinity,
        height: height,
      ),
    );
  }
}