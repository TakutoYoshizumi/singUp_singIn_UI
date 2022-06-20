import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../colors/color.dart';

class HeaderTitle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Text(
          'Welcome',
          style: Theme.of(context).textTheme.headline4!.copyWith(
            color: kTextColorPrimary,
            fontWeight: FontWeight.w500,
          ),
        ),
        SizedBox(height: 4),
        Text(
          'Sign in to continue',
          style: Theme.of(context)
              .textTheme
              .subtitle2!
              .copyWith(color: kTextColorPrimary),
        ),
      ],
    );
  }
}