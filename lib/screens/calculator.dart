import 'package:calculadora/screens/keyboard.dart';
import 'package:calculadora/widgets/display.dart';
import 'package:flutter/material.dart';

class Calculator extends StatelessWidget {
  const Calculator({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Display("text"),
        Keyboard(),
      ],
    );
  }
}
