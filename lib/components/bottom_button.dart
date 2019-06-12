import 'package:flutter/material.dart';
import 'package:bmi_calculator/utils/constants.dart';

class BottomButton extends StatelessWidget {
  BottomButton({this.title, this.onTap});

  final String title;
  final Function onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        color: kAccentColor,
        margin: EdgeInsets.only(top: 10),
        width: double.infinity,
        height: kBottomContainerHeight,
        child: Center(
          child: Text(
            title,
            style: TextStyle(
              fontSize: 20,
              letterSpacing: 1.5,
            ),
          ),
        ),
      ),
    );
  }
}
