import 'package:flutter/material.dart';
import 'package:loginpage_withpass/login_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'login_page',
      home: LoginPage(),
    );
  }
}