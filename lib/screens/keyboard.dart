import 'package:calculadora/widgets/buttom.dart';
import 'package:calculadora/widgets/buttom_row.dart';
import 'package:flutter/material.dart';

class Keyboard extends StatelessWidget {
  const Keyboard({Key key, this.cb}) : super(key: key);
  final void Function(String) cb;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 500,
      child: Column(
        children: [
          ButtonRow([
            Button.big(text: "AC", color: Button.DARK, cb: cb),
            Button(
              text: "%",
              color: Button.DARK,
              cb: cb,
            ),
            Button.operation(text: "/", cb: cb),
          ]),
          SizedBox(
            height: 1,
          ),
          ButtonRow([
            Button(text: "7", cb: cb),
            Button(text: "8", cb: cb),
            Button(text: "9", cb: cb),
            Button.operation(text: "*", cb: cb),
          ]),
          SizedBox(
            height: 1,
          ),
          ButtonRow([
            Button(text: "1", cb: cb),
            Button(text: "8", cb: cb),
            Button(text: "9", cb: cb),
            Button.operation(text: "-", cb: cb),
          ]),
          SizedBox(
            height: 1,
          ),
          ButtonRow([
            Button(text: "1", cb: cb),
            Button(text: "2", cb: cb),
            Button(text: "3", cb: cb),
            Button.operation(text: "+", cb: cb),
          ]),
          SizedBox(
            height: 1,
          ),
          ButtonRow([
            Button.big(text: "0", cb: cb),
            Button(text: ".", cb: cb),
            Button.operation(text: "=", cb: cb),
          ]),
        ],
      ),
    );
  }
}
