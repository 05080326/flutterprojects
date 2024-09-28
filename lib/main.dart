import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: Scaffold(
      //backgroundColor: Color.fromARGB(255, 215, 5, 252),
      body: Center(
        child: Text(
          "hello world",
          style:
              TextStyle(color: Color.fromARGB(255, 200, 79, 9), fontSize: 70),
        ),
      ),
    ),
  ));
}
