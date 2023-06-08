import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  @override
  Widget build(context) {
    return const Text(
      "Welcome to the present, we're running a real nation.",
      
      style: TextStyle(
        color: Color.fromARGB(173, 255, 255, 255),
        fontSize: 30,
        ),
    );
  }
}

