import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  const Button({this.text, this.big = false, this.color = DEFAULT});
  const Button.big({this.text, this.big = true, this.color = DEFAULT});
  const Button.operation({this.text, this.big = false, this.color = OPERATION});

  static const DARK = Color.fromRGBO(82, 82, 82, 1);
  static const DEFAULT = Color.fromRGBO(112, 112, 122, 1);
  static const OPERATION = Color.fromRGBO(250, 158, 13, 1);
  final String text;
  final bool big;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: big ? 2 : 1,
      child: RaisedButton(
        color: this.color,
        onPressed: () {},
        child: Text(
          text,
          style: TextStyle(
            color: Colors.white,
            fontSize: 32,
            fontWeight: FontWeight.w300,
          ),
        ),
      ),
    );
  }
}
