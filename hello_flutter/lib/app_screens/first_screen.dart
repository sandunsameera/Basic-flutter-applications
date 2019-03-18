import 'dart:math';

import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.lightBlueAccent,
      child: Center(
        child: Text(
          generateLuckyNumber(),
          textDirection: TextDirection.ltr,
          style: TextStyle(color: Colors.white, fontSize: 20.0),
        ),
      ),
    );
  }

  String generateLuckyNumber() {
    var random = Random();
    int number = random.nextInt(10);
    return "Your lucky number of the day is $number";
  }
}
