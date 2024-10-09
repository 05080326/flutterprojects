import 'package:flutter/material.dart';

class GradientWidgets extends StatelessWidget {
  const GradientWidgets({super.key})
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
          gradient: LinearGradient(colors: [
        Color.fromARGB(255, 63, 1, 249),
        Color.fromARGB(255, 244, 54, 209)
      ], begin: Alignment.topLeft, end: Alignment.bottomRight)),
      child: const Center(
        child: Text(
          "hello world",
          style: TextStyle(fontSize: 40, color: Colors.blue),
        ),
      ),
    );
  }
}
