import 'package:flutter/material.dart';

class Keyboard extends StatelessWidget {
  const Keyboard({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 500,
      child: Column(
        children: [
          RaisedButton(
            child: Text("9"),
            onPressed: () {},
          ),
          RaisedButton(
            child: Text("9"),
            onPressed: () {},
          ),
          RaisedButton(
            child: Text("9"),
            onPressed: () {},
          ),
        ],
      ),
    );
  }
}
