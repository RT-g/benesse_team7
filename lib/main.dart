import 'package:flutter/material.dart';

import 'input1.dart';
import 'input2.dart';
import 'input3.dart';
import 'input4.dart';
import 'input5.dart';
import 'input6.dart';
import 'output1.dart';
import 'output2.dart';
import 'output3.dart';
import 'output4.dart';
import 'output5.dart';



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
        '/output1': (context) => output1(),
        '/output2': (context) => output2(),
        '/output3': (context) => output3(),
        '/output4': (context) => output4(),
        '/output5': (context) => output5(),

      },
    );
  }
}
