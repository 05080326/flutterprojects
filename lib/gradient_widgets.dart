import 'package:flutter/material.dart';

class GradientWidgets extends StatelessWidget {
  const GradientWidgets({super.key});
  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(colors: [
          Color.fromARGB(95, 6, 234, 135),
          Color.fromARGB(155, 4, 8, 249)
        ], begin: Alignment.topLeft, end: Alignment.bottomRight),
      ),
      child: const Center(
        child: Text(
          "hello world",
          style: TextStyle(color: Colors.white, fontSize: 40),
        ),
      ),
    );
  }
}
