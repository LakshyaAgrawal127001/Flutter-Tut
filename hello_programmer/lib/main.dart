import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: "Programmer",
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Demo",
            style: TextStyle(fontSize: 20.0, color: Colors.white),
          ),
          backgroundColor: Colors.blueGrey,
        ),
        body: Center(
          child: Text(
            "Hi, I am a Programmer",
            style: TextStyle(
              fontSize: 35.9,
              color: Colors.black,
            ),
          ),
        ),
        backgroundColor: Colors.lightBlue[50],
      ),
    ),
  );
}
