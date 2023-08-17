import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          body: Center(
              child: Container(
        child: Text(
          "Hello World",
          style: TextStyle(fontSize: 30),
        ),
      ))),
    );
  }
}
