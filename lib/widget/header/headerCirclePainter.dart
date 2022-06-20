import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

//Header Painter
class HeaderCirclePainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    //Paint()では、どんな図形を描くかを指定できる。
    // color : 図形の色を指定
    // style : 塗りつぶすか塗りつぶさないかを指定
    // strokeWidth : 線の太さを指定
    final paint = Paint()
      ..color = Colors.white.withOpacity(0.4)
      ..style = PaintingStyle.stroke
      ..strokeWidth = 5;

    canvas.drawCircle(
      Offset(size.width * 0.25, size.height * 0.4),
      14,
      paint,
    );
    canvas.drawCircle(
      Offset(size.width * 0.75, size.height * 0.2),//表示位置
      20,//大きさ
      paint,
    );
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) {
    return false;
  }
}
