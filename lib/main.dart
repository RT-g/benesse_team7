import 'package:flutter/material.dart';

import 'input1.dart';
import 'input2.dart';
import 'input3.dart';
import 'input4.dart';
import 'input5.dart';
import 'input6.dart';


void main() {
  runApp(new MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(

      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      initialRoute: '/one',
      routes: {
        '/one': (context) => input1(),
        '/two': (context) => input2(),
        '/three': (context) => input3(),
        '/four': (context) => input4(),
        '/five': (context) => input5(),
        '/six': (context) => input6(),

      },
    );
  }
}
