import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "My flutter app",
    home: Scaffold(
      appBar: AppBar(
        title: Text("This is the first screen"),
      ),
      body: Material(
        color: Colors.lightBlueAccent,
        child: Center(
          child: Text(
            "Helllo sandun",
            textDirection: TextDirection.ltr,
            style: TextStyle(color: Colors.white, fontSize: 40.0),
          ),
        ),
      ),
    ),
  ));
}
