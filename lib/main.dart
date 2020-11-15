import 'package:flutter/material.dart';
import 'input6.dart';
import 'input5.dart';

void main() {
  runApp(new MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Generated App',
      theme: new ThemeData(
        primarySwatch: Colors.blue,
        primaryColor: const Color(0xFF2196f3),
        accentColor: const Color(0xFF2196f3),
        canvasColor: const Color(0xFFfafafa),
      ),
      initialRoute: '/five',
      routes: {
        '/five': (context) => input5(),
        '/six': (context) => input6(),
      },
    );
  }
}
