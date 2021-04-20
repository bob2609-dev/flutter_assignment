import 'package:flutter/material.dart';

class TextControl extends StatelessWidget {
  final Function changeDisplayedText;

  TextControl(this.changeDisplayedText);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        onPressed: () {
          changeDisplayedText();
        },
        child: Text("Change Text"));
  }
}
