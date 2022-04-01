import 'package:flutter/material.dart';
import 'package:flutter_catlog/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var day = 5;
    const pi = 3.14;

    return MaterialApp(
      home: HomePage(),
    );
  }
}
