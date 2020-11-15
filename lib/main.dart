import 'package:flutter/material.dart';
import 'input3.dart';
import 'input4.dart';
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
      initialRoute: '/three',
      routes: {
        '/three': (context) => Input3(),
        '/four': (context) => Input4(),
      },
    );
  }
}
