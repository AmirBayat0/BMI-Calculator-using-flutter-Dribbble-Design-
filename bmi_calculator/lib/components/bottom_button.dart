import 'package:bmi_calculator/constants.dart';
import 'package:flutter/material.dart';
import 'package:bmi_calculator/constants.dart';

class BottomButton extends StatelessWidget {
  BottomButton({required this.onTap, this.buttonTitle});

  final VoidCallback onTap;
  final String? buttonTitle;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 10.0),
      width: double.infinity,
      height: kBbottomContainerHeight,
      decoration: const BoxDecoration(
        borderRadius: BorderRadius.only(
          topRight: Radius.circular(10),
          topLeft: Radius.circular(10),
        ),
        color: kBottomContainerColor,
      ),
      child: GestureDetector(
        onTap: onTap,
        child: Center(
            child: Text(
          buttonTitle!,
          style: kLargeButtonTextStyle
        )),
      ),
    );
  }
}
