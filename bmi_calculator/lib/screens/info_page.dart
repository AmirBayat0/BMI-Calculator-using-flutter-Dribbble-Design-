// ignore_for_file: sized_box_for_whitespace, duplicate_import

import 'package:bmi_calculator/constants.dart';
import 'package:flutter/material.dart';
import 'package:bmi_calculator/constants.dart';

class InfoPage extends StatelessWidget {
  const InfoPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Info About App",
          style: kTitleText ,
        ),
        backgroundColor: kAppBackgroundColor,
      ),
      body: Center(
        child: Container(
          width: 340,
          height: 280,
          decoration: BoxDecoration(
              color: Colors.white.withOpacity(0.05),
              borderRadius: BorderRadius.circular(50)),
          child: Column(
            children: [
              Row(
                children: const [
                  Padding(
                    padding: EdgeInsets.only(left: 75),
                    child: Text(
                      'BMI Calculator',
                      style: kInfoTextTitle,
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 15.0,
              ),
              Container(
                width: 320,
                height: 220,
                child: const Text(
                    "I Made a Body Mass Index Calculator inspired by the beautiful designs made by Ruben Vaalt. It\'s a multi screen app with simple functionality but full-on custom styling.",
                    style:  kInfoPageMainText,
                    textAlign: TextAlign.center),
              )
            ],
          ),
        ),
      ),
    );
  }
}
