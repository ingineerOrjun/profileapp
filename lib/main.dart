import 'package:flutter/material.dart';
import 'package:profileapp/pages/home_page.dart';
import 'package:profileapp/pages/login_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        "/": (context) => LoginPage(),
        "/homepage": (context) => Homepage(),
      },
    );
  }
}
