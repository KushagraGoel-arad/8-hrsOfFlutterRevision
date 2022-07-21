import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    int days = 90;
    return MaterialApp(
      home: Material(
        child: Center(
          child: Container(
            child: Text("Flutter practice day $days"),
          ),
        ),
      ),
    );
  }
}
