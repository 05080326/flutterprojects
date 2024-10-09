import 'package:flutter/material.dart';

class styledtext extends StatelessWidget {
  styledtext(this.Styledtext, {super.key});

  // ignore: non_constant_identifier_names
  String Styledtext;
  @override
  Widget build(context) {
    return Text(
      Styledtext,
      style: const TextStyle(fontSize: 40, color: Colors.blue),
    );
  }
}
