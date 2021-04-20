import 'package:flutter/material.dart';
import 'package:flutter_assignment/display_text.dart';
import 'package:flutter_assignment/text_control.dart';
import 'package:flutter_assignment/text_display.dart';

class App extends StatefulWidget {
  @override
  _AppState createState() => _AppState();
}

class _AppState extends State<App> {
  String displayText = "Old text";

  void changeText() {
    setState(() {
      displayText = "This is the new Text";
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text("My Assignment App"),
            centerTitle: true,
          ),
          body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Center(
                  child: DisplayText(
                text: displayText,
              )),
              TextControl(changeText),
            ],
          )),
    );
  }
}
