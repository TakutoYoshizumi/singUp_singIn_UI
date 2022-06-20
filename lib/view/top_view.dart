import 'package:flutter/material.dart';
import 'package:singin_singup/widget/colors/color.dart';

import '../widget/footer/footer.dart';
import '../widget/form/signInForm.dart';
import '../widget/header/header.dart';

class WelcomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kBackgroundColor,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              /* ここに、ヘッダー・フォーム・フッターを並べていく */
              Header(),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 32),
                child: SignInForm(),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 64),
                child: Footer(),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
