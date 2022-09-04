import 'package:flutter/material.dart';
import 'constants.dart';

class bottomButton extends StatelessWidget {
  bottomButton({required this.bottomButtonText, required this.ontap});
  final Function() ontap;
  final String bottomButtonText;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: ontap,
      child: Container(
        child: Center(
          child: Text(
            bottomButtonText,
            style: kCalculateBotton,
          ),
        ),
        padding: EdgeInsets.only(bottom: 20.0),
        color: kbottomButtonColour,
        margin: EdgeInsets.only(top: 10.0),
        width: double.infinity,
        height: kbottomHeightButton,
      ),
    );
  }
}
