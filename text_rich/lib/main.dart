import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: "Text_rich",
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Text_title",
            style: TextStyle(fontSize: 25.0, color: Colors.white),
          ),
          backgroundColor: Colors.black,
        ),
        body: Center(
          child: Text.rich(
            TextSpan(
              text: "My",
              style: TextStyle(fontSize: 20.0),
              children: [
                TextSpan(
                  text: "TEXT",
                  style: TextStyle(
                      fontSize: 35.0,
                      color: Colors.cyan,
                      fontWeight: FontWeight.w900),
                ),
                TextSpan(
                  text: "_",
                  style: TextStyle(fontSize: 25.0),
                ),
                TextSpan(
                  text: "Rich",
                  style: TextStyle(fontSize: 30.0, color: Colors.green[800]),
                )
              ],
            ),
          ),
        ),
        backgroundColor: Colors.lightGreen[200],
      ),
    ),
  );
}
