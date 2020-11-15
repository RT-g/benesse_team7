// 問題画面

import 'package:flutter/material.dart';

class output3 extends StatefulWidget {
  output3({Key key}) : super(key: key);
  @override
  _MyHomePageState createState() => new _MyHomePageState();
}

class _MyHomePageState extends State<output3> {
  @override
  Widget build(BuildContext context) {
    var SpaceWidth = 20.0;
    var FontSizeButton = 25.0;
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('Output Mode (整数)'),
      ),
      body: Container(
        margin: EdgeInsets.all(SpaceWidth),
        child: new Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          mainAxisSize: MainAxisSize.max,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Container(
              color: Color(0xFFEF6C00),
              child: Column(
                children: [
                  new Text(
                    "過去問1",
                    style: new TextStyle(
                        fontSize: 40.0,
                        color: Colors.white,
                        fontWeight: FontWeight.w600,
                        fontFamily: "Roboto"),
                  ),
                  new Text(
                    "3x + 4y = (3x - 4y)^3",
                    style: new TextStyle(
                        fontSize: 25.0,
                        color: Colors.white,
                        fontWeight: FontWeight.w600,
                        fontFamily: "Roboto"),
                  ),
                  new Text(
                    "を満たす素数(x, y)を全て求めよ",
                    style: new TextStyle(
                        fontSize: 25.0,
                        color: Colors.white,
                        fontWeight: FontWeight.w600,
                        fontFamily: "Roboto"),
                  ),
                ],
              ),
            ),
            new Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              mainAxisSize: MainAxisSize.max,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                new RaisedButton(
                    key: null,
                    onPressed: buttonPressedFalse,
                    color: const Color(0xFF283593),
                    child: new Text(
                      '実験して調べる',
                      style: new TextStyle(
                          fontSize: FontSizeButton,
                          color: Colors.white,
                          fontWeight: FontWeight.w600,
                          fontFamily: "Roboto"),
                    )),
                new RaisedButton(
                    key: null,
                    onPressed: buttonPressedFalse,
                    color: const Color(0xFF283593),
                    child: new Text(
                      '()内を展開する',
                      style: new TextStyle(
                          fontSize: FontSizeButton,
                          color: Colors.white,
                          fontWeight: FontWeight.w600,
                          fontFamily: "Roboto"),
                    )),
                new RaisedButton(
                    key: null,
                    onPressed: buttonPressed,
                    color: const Color(0xFF283593),
                    child: new Text(
                      '()を文字として表す',
                      style: new TextStyle(
                          fontSize: FontSizeButton,
                          color: Colors.white,
                          fontWeight: FontWeight.w600,
                          fontFamily: "Roboto"),
                    )),
              ],
            ),
          ],
        ),
      ),
    );
  }

  void buttonPressed() {
    Navigator.pushNamed(context, '/output4');
  }

  void buttonPressedFalse() {
    Navigator.pushNamed(context, '/output5');
  }
}
