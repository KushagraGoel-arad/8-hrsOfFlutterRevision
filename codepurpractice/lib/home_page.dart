import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    int days = 30;
    var name = "Kushagra Goel";
    var mul = 34 * 20;
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
          child: Container(
        child: Text("Welcome to $days $mul days of flutter by $name"),
      )),
      drawer: Drawer(),
    );
  }
}
