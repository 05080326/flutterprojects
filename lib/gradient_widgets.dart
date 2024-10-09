import 'package:flutter/material.dart';

Alignment? startAlignment;
Alignment? endAlignment;

class GradientWidgets extends StatelessWidget {
  final startAlignment = Alignment.topLeft;
  final endAlignment = Alignment.bottomRight;

  const GradientWidgets({super.key});
  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(colors: const [
          Color.fromARGB(95, 6, 234, 135),
          Color.fromARGB(155, 4, 8, 249)
        ], begin: startAlignment, end: endAlignment),
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
