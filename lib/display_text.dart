import 'package:flutter/material.dart';

class DisplayText extends StatelessWidget {
  String text;

  DisplayText({this.text});

  @override
  Widget build(BuildContext context) {
    return Text(text);
  }
}
