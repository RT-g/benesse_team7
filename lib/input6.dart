import 'package:flutter/material.dart';

class input6 extends StatefulWidget {
  input6({Key key}) : super(key: key);
  @override
  _MyHomePageState createState() => new _MyHomePageState();
}

class _MyHomePageState extends State<input6> {
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
            Column(
              children: [
                new Text(
                "過去問1",
                style: new TextStyle(fontSize:40.0,
                color: const Color(0xFF000000),
                fontWeight: FontWeight.w400,
                fontFamily: "Roboto"),
                ),
                new Text(
                  "自然数x,yを用いてp^2=x^2+y^3となる素数pを求めよ。(千葉大)",
                  style: new TextStyle(fontSize:25.0,
                      color: const Color(0xFF000000),
                      fontWeight: FontWeight.w400,
                      fontFamily: "Roboto"),
                ),
              ],
            ),

            Column(
              children: [
                new Text(
                  "過去問2",
                  style: new TextStyle(fontSize:40.0,
                      color: const Color(0xFF000000),
                      fontWeight: FontWeight.w400,
                      fontFamily: "Roboto"),
                ),
                new Text(
                  "自然数kを用いて12p^2+12p+1=k^2のとき素数pを求めよ。",
                  style: new TextStyle(fontSize:25.0,
                      color: const Color(0xFF000000),
                      fontWeight: FontWeight.w400,
                      fontFamily: "Roboto"),
                ),
              ],
            ),
            new RaisedButton(key:null, onPressed:buttonPressed,
                color: const Color(0xFFEF6C00),
                child:
                new Text(
                  "ホームに戻る",
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
    Navigator.pushNamed(context, '/one');
  }
}

