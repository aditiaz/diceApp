import 'package:flutter/material.dart';
// import 'gradient_container.dart'
import 'package:vscodeadit/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body:
            // GradientContainer.purple(),
            GradientContainer(
          color1: Color.fromARGB(255, 186, 162, 229),
          color2: Color.fromARGB(255, 24, 193, 89),
        ),
      ),
    ),
  );
}
