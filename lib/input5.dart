import 'package:flutter/material.dart';

class input5 extends StatefulWidget {
  input5({Key key}) : super(key: key);
  @override
  _MyHomePageState createState() => new _MyHomePageState();
}

class _MyHomePageState extends State<input5> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('Input Mode (整数)'),
      ),
      body:
      new Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          mainAxisSize: MainAxisSize.max,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            new RaisedButton(key:null, onPressed:buttonPressed,
                color: const Color(0xFFEF6C00),
                child:
                new Text(
                  "因数分解",
                  style: new TextStyle(fontSize:45.0,
                      color: Colors.white,
                      fontWeight: FontWeight.w400,
                      fontFamily: "Roboto"),
                )
            ),

            new RaisedButton(key:null, onPressed:buttonPressed,
                color: const Color(0xFFEF6C00),
                child:
                new Text(
                  "平方根が整数",
                  style: new TextStyle(fontSize:45.0,
                      color: Colors.white,
                      fontWeight: FontWeight.w400,
                      fontFamily: "Roboto"),
                )
            )
          ]

      ),

    );
  }
  void buttonPressed(){
    Navigator.pushNamed(context, '/six');
  }
}
