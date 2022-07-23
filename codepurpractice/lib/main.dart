import 'package:codepurpractice/pages/home_page.dart';
import 'package:codepurpractice/pages/login_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //home: HomePage(),
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.green),
      darkTheme: ThemeData(brightness: Brightness.light),
      initialRoute: "/home",
      routes: {
        "/": (context) => const LoginPage(),
        "/home": (context) => const LoginPage(),
        "/login": (context) => const LoginPage(),
      },
    );
  }
}
