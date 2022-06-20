import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../colors/color.dart';
import 'customTextField.dart';

class SignInForm extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CustomTextField(
          labelText: 'Email',
          hintText: 'your email address goes here',
          obscureText: false,
        ),
        SizedBox(height: 48),
        CustomTextField(
          labelText: 'Password',
          hintText: 'your password goes here',
          obscureText: true,
        ),
        SizedBox(height: 4),
        Text(
          'Forgot Password?',
          style: Theme.of(context)
              .textTheme
              .bodyText2!
              .copyWith(color: kTextColorSecondary),
        ),
        SizedBox(height: 48),
        Container(
          width: double.infinity,
          child: TextButton(
            style: TextButton.styleFrom(
              primary: kButtonTextColorPrimary,
              backgroundColor: kButtonColorPrimary,
              padding: EdgeInsets.symmetric(vertical: 16),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(8),
              ),
            ),
            onPressed: () {},
            child: Text(
              'Sign in',
              style: Theme.of(context)
                  .textTheme
                  .button!
                  .copyWith(color: kButtonTextColorPrimary, fontSize: 18),
            ),
          ),
        ),
        SizedBox(height: 16),
        Text(
          'OR',
          style: Theme.of(context)
              .textTheme
              .bodyText2!
              .copyWith(color: kTextColorSecondary),
        ),
        SizedBox(height: 16),
        Text(
          'Connect with',
          style: Theme.of(context)
              .textTheme
              .bodyText2
              ?.copyWith(color: kTextColorPrimary),
        ),
        SizedBox(height: 24),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            IconButton(
              icon: Icon(Icons.account_circle),
              onPressed: () {},
            ),
            Container(
              color: kTextColorSecondary,
              width: 1,
              height: 16,
            ),
            IconButton(
              icon: Icon(Icons.account_circle),
              onPressed: () {},
            ),
          ],
        )
      ],
    );
  }
}