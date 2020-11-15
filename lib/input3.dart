

import 'package:flutter/material.dart';



class Input3 extends StatefulWidget {
  @override
  _Input3State createState() => _Input3State();
}

class _Input3State extends State<Input3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: new AppBar(
      title: new Text('Input Mode (整数)'),
    ),
      body:
      new Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          mainAxisSize: MainAxisSize.max,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            new RaisedButton(key:null, onPressed:buttonPressed,
                color: const Color(0xFFe0e0e0),
                child:
                new Text(
                  '三次方程式',
                  style: new TextStyle(fontSize:22.0,
                      color: const Color(0xFF000000),
                      fontWeight: FontWeight.w400,
                      fontFamily: "Roboto"),
                )
            ),

            new RaisedButton(key:null, onPressed:buttonPressed,
                color: const Color(0xFFe0e0e0),
                child:
                new Text(
                  '不等式',
                  style: new TextStyle(fontSize:22.0,
                      color: const Color(0xFF000000),
                      fontWeight: FontWeight.w400,
                      fontFamily: "Roboto"),
                )
            ),

            new RaisedButton(key:null, onPressed:buttonPressed,
                color: const Color(0xFFe0e0e0),
                child:
                new Text(
                  '二変数',
                  style: new TextStyle(fontSize:22.0,
                      color: const Color(0xFF000000),
                      fontWeight: FontWeight.w400,
                      fontFamily: "Roboto"),
                )
            ),

            new RaisedButton(key:null, onPressed:buttonPressed,
                color: const Color(0xFFe0e0e0),
                child:
                new Text(
                  '二次関数',
                  style: new TextStyle(fontSize:22.0,
                      color: const Color(0xFF000000),
                      fontWeight: FontWeight.w400,
                      fontFamily: "Roboto"),
                )
            ),

            new RaisedButton(key:null, onPressed:buttonPressed,
                color: const Color(0xFFe0e0e0),
                child:
                new Text(
                  '合同式',
                  style: new TextStyle(fontSize:22.0,
                      color: const Color(0xFF000000),
                      fontWeight: FontWeight.w400,
                      fontFamily: "Roboto"),
                )
            ),

            new RaisedButton(key:null, onPressed:buttonPressed,
                color: const Color(0xFFe0e0e0),
                child:
                new Text(
                  '因数分解',
                  style: new TextStyle(fontSize:22.0,
                      color: const Color(0xFF000000),
                      fontWeight: FontWeight.w400,
                      fontFamily: "Roboto"),
                )
            ),

            new RaisedButton(key:null, onPressed:buttonPressed,
                color: const Color(0xFFe0e0e0),
                child:
                new Text(
                  '図形',
                  style: new TextStyle(fontSize:22.0,
                      color: const Color(0xFF000000),
                      fontWeight: FontWeight.w400,
                      fontFamily: "Roboto"),
                )
            ),

            new RaisedButton(key:null, onPressed:buttonPressed,
                color: const Color(0xFFe0e0e0),
                child:
                new Text(
                  '図形、素数',
                  style: new TextStyle(fontSize:22.0,
                      color: const Color(0xFF000000),
                      fontWeight: FontWeight.w400,
                      fontFamily: "Roboto"),
                )
            ),

            new RaisedButton(key:null, onPressed:buttonPressed,
                color: const Color(0xFFe0e0e0),
                child:
                new Text(
                  '有理数',
                  style: new TextStyle(fontSize:22.0,
                      color: const Color(0xFF000000),
                      fontWeight: FontWeight.w400,
                      fontFamily: "Roboto"),
                )
            ),

            new RaisedButton(key:null, onPressed:buttonPressed,
              color: const Color(0xFFe0e0e0),

              child:
              new Text(
                '素数',
                style: new TextStyle(fontSize:22.0,
                    color: const Color(0xFF000000),
                    fontWeight: FontWeight.w400,
                    fontFamily: "Roboto"),
              ),

            )
          ]

      ),
    );
  }

void buttonPressed(){
  Navigator.pushNamed(context, '/four');

 }
}