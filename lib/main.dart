import 'package:flutter/material.dart';
import 'package:singin_singup/view/top_view.dart';
import 'package:singin_singup/widget/colors/color.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData.dark().copyWith(
        accentColor: kAccentColor,
      ),
      home: WelcomePage(),
    );
  }
}
