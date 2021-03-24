import 'package:calculadora/widgets/buttom.dart';
import 'package:calculadora/widgets/buttom_row.dart';
import 'package:flutter/material.dart';

class Keyboard extends StatelessWidget {
  const Keyboard({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 500,
      child: Column(
        children: [
          ButtonRow([
            Button.big(
              text: "AC",
            ),
            Button(text: "%"),
            Button.operation(text: "/"),
          ]),
          ButtonRow([
            Button(text: "7"),
            Button(text: "8"),
            Button(text: "9"),
            Button.operation(text: "*"),
          ]),
          ButtonRow([
            Button(text: "1"),
            Button(text: "8"),
            Button(text: "9"),
            Button.operation(text: "-"),
          ]),
          ButtonRow([
            Button(text: "1"),
            Button(text: "2"),
            Button(text: "3"),
            Button.operation(text: "+"),
          ]),
          ButtonRow([
            Button.big(
              text: "0",
            ),
            Button(text: "."),
            Button.operation(text: "="),
          ]),
        ],
      ),
    );
  }
}
