import 'package:calculadora/models/memory.dart';
import 'package:calculadora/screens/keyboard.dart';
import 'package:calculadora/widgets/display.dart';
import 'package:flutter/material.dart';

class Calculator extends StatefulWidget {
  const Calculator({Key key}) : super(key: key);

  @override
  _CalculatorState createState() => _CalculatorState();
}

class _CalculatorState extends State<Calculator> {
  final Memory memory = Memory();

  _onPressed(String comand) {
    setState(() {
      memory.applyComand(comand);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Display("text"),
        Keyboard(
          cb: _onPressed,
        ),
      ],
    );
  }
}
