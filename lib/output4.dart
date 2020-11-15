// 正解画面

import 'package:flutter/material.dart';

class output4 extends StatefulWidget {
  output4({Key key}) : super(key: key);
  @override
  _MyHomePageState createState() => new _MyHomePageState();
}

class _MyHomePageState extends State<output4> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('Ounput Mode (整数)'),
      ),
      body:
      new Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          mainAxisSize: MainAxisSize.max,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Container(
              color: Color(0xFFEF6C00),
              child:
              Center(
                child: new Text(
                  "正解!!",
                  style: new TextStyle(
                      fontSize: 40.0,
                      color: Colors.white,
                      fontWeight: FontWeight.w400,
                      fontFamily: "Roboto"),
                ),
              ),
            ),

            Column(
              children: [
                new Text(
                  "文字として表すと",
                  style: new TextStyle(fontSize:40.0,
                      color: const Color(0xFF000000),
                      fontWeight: FontWeight.w400,
                      fontFamily: "Roboto"),
                ),
                new Text(
                  "2つ式を表すことが",
                  style: new TextStyle(fontSize:40.0,
                      color: const Color(0xFF000000),
                      fontWeight: FontWeight.w400,
                      fontFamily: "Roboto"),
                ),
                new Text(
                  "できるよね!!",
                  style: new TextStyle(fontSize:40.0,
                      color: const Color(0xFF000000),
                      fontWeight: FontWeight.w400,
                      fontFamily: "Roboto"),
                ),
              ],
            ),
            new RaisedButton(key:null, onPressed:buttonPressed,
                color: const Color(0xFF283593),
                child:
                new Text(
                  "問題選択に戻る",
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
    Navigator.pushNamed(context, '/output1');
  }
}

