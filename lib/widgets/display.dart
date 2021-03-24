import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';

class Display extends StatelessWidget {
  const Display(this.text);
  final String text;
  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 1,
      child: Container(
        color: Color.fromRGBO(48, 48, 48, 1),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: AutoSizeText(
                text,
                maxFontSize: 90,
                minFontSize: 20,
                maxLines: 1,
                textAlign: TextAlign.end,
                style: TextStyle(
                  fontWeight: FontWeight.w100,
                  fontSize: 80,
                  color: Colors.white,
                  decoration: TextDecoration.none,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
