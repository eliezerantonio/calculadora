import 'package:calculadora/screens/keyboard.dart';
import 'package:calculadora/widgets/display.dart';
import 'package:flutter/material.dart';

class Calculator extends StatelessWidget {
  const Calculator({Key key}) : super(key: key);
  _onPressed(String text) {
    print(text);
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
