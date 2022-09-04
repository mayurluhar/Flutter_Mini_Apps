import 'package:flutter/material.dart';
import 'constants.dart';

class cardChild extends StatelessWidget {
  cardChild({required this.cardIcon, required this.cardLabel});
  final IconData cardIcon;
  final String cardLabel;
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          cardIcon,
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          cardLabel,
          style: kcardLabelStyle,
        ),
      ],
    );
  }
}
