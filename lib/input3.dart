import 'package:flutter/material.dart';

class input3 extends StatefulWidget {
  @override
  _input3State createState() => _input3State();
}

class _input3State extends State<input3> {
  @override
  Widget build(BuildContext context) {

    return  Scaffold(
      appBar: new AppBar(
        title: new Text('Input Mode (整数)'),
      ),
      body: new Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          // mainAxisSize: MainAxisSize.max,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            SizedBox(
              child: new RaisedButton(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(50)
                  ),
                  key: null,
                  onPressed: buttonPressed,
                  color: Colors.indigo[800],
                  child: new Text(
                    '三次方程式',
                    style: new TextStyle(
                        fontSize: 22.0,
                        color: Colors.white,
                        fontWeight: FontWeight.w500,
                        fontFamily: "Roboto"),
                  )),
            ),
            SizedBox(
              width: 100,
              child: new RaisedButton(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50)
                  ),
                  key: null,
                  onPressed: buttonPressed,
                  color: Colors.indigo[800],
                  child: new Text(
                    '不等式',
                    style: new TextStyle(
                        fontSize: 22.0,
                        color: Colors.white,
                        fontWeight: FontWeight.w500,
                        fontFamily: "Roboto"),
                  )),
            ),
            SizedBox(
              width: 100,
              child: new RaisedButton(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50)
                  ),
                  key: null,
                  onPressed: buttonPressed,
                  color: Colors.indigo[800],
                  child: new Text(
                    '二変数',
                    style: new TextStyle(
                        fontSize: 22.0,
                        color: Colors.white,
                        fontWeight: FontWeight.w500,
                        fontFamily: "Roboto"),
                  )),
            ),
            new RaisedButton(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(50)
                ),
                key: null,
                onPressed: buttonPressed,
                color: Colors.indigo[800],
                child: new Text(
                  '二次関数',
                  style: new TextStyle(
                      fontSize: 22.0,
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontFamily: "Roboto"),
                )),
            new RaisedButton(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(50)
                ),
                key: null,
                onPressed: buttonPressed,
                color: Colors.indigo[800],
                child: new Text(
                  '合同式',
                  style: new TextStyle(
                      fontSize: 22.0,
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontFamily: "Roboto"),
                )),
            new RaisedButton(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(50)
                ),
                key: null,
                onPressed: buttonPressed,
                color: Colors.indigo[800],
                child: new Text(
                  '因数分解',
                  style: new TextStyle(
                      fontSize: 22.0,
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontFamily: "Roboto"),
                )),
            new RaisedButton(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(50)
                ),
                key: null,
                onPressed: buttonPressed,
                color: Colors.indigo[800],
                child: new Text(
                  '図形',
                  style: new TextStyle(
                      fontSize: 22.0,
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontFamily: "Roboto"),
                )),
            new RaisedButton(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(50)
                ),
                key: null,
                onPressed: buttonPressed,
                color: Colors.indigo[800],
                child: new Text(
                  '図形、素数',
                  style: new TextStyle(
                      fontSize: 22.0,
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontFamily: "Roboto"),
                )),
            new RaisedButton(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(50)
                ),
                key: null,
                onPressed: buttonPressed,
                color: Colors.indigo[800],
                child: new Text(
                  '有理数',
                  style: new TextStyle(
                      fontSize: 22.0,
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontFamily: "Roboto"),
                )),
            new RaisedButton(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(50)
              ),
              key: null,
              onPressed: buttonPressed,
              color: Colors.indigo[800],
              child: new Text(
                '素数',
                style: new TextStyle(
                    fontSize: 22.0,
                    color: Colors.white,
                    fontWeight: FontWeight.w500,
                    fontFamily: "Roboto"),
              ),
            )
          ]),
    );
  }

  void buttonPressed() {
    Navigator.pushNamed(context, '/four');
  }
}
