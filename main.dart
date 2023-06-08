import 'package:flutter/material.dart';
import 'package:flutter_application_2040/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      // ignore: prefer_const_constructors
      home: Scaffold(
          body: GradientContainer(
              Color.fromARGB(255, 13, 13, 13), Color.fromARGB(255, 6, 3, 11))),
    ),
  );
}
