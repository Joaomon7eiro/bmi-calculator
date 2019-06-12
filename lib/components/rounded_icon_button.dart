import 'package:flutter/material.dart';
import 'package:bmi_calculator/utils/constants.dart';

class RoundedIconButton extends StatelessWidget {
  RoundedIconButton({this.icon, this.onPress});

  final IconData icon;
  final Function onPress;
  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      child: Icon(icon),
      elevation: 6,
      onPressed: onPress,
      shape: CircleBorder(),
      constraints: BoxConstraints.tightFor(
        width: 56.0,
        height: 56.0,
      ),
      fillColor: kButtonColor,
    );
  }
}
