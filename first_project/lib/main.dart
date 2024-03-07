import 'package:flutter/material.dart';

void main() {
  // runApp(Text("Hello World", textDirection: TextDirection.ltr));
/*
  runApp(
    Center(
      child: Text(
        "Hello Programmer",
        textDirection: TextDirection.ltr,
      ),
    ),
  );
*/
/*
  runApp(
    MaterialApp(
      title: 'First Application',
      home: Center(
        child: Text(
          "Hello Developer",
          textDirection: TextDirection.ltr,
        ),
      ),
    ),
  );
*/
  runApp(
    MaterialApp(
      title: "First_App",
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Home'.toUpperCase(),
            style: TextStyle(fontSize: 25.0, color: Colors.green),
          ),

          // backgroundColor: Color.fromRGBO(0, 0, 0, 0.477),
          backgroundColor: Colors.black,
        ),
        body: Center(
          child: Text(
            "Hello Flutter",

            // textDirection: TextDirection.ltr,

            style: TextStyle(
              fontSize: 40.0,
              fontWeight: FontWeight.w500,
              color: Colors.cyan,
            ),
          ),
        ),
      ),
    ),
  );
}
