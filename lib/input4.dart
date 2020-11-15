import 'package:flutter/material.dart';

class input4 extends StatefulWidget {
  @override
  _input4State createState() => _input4State();
}

class _input4State extends State<input4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: new Text('Input Mode (整数)'),
      ),
      body: new Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          mainAxisSize: MainAxisSize.max,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            new RaisedButton(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(50)
                ),
                key: null,
                onPressed: buttonPressed,
                color: Colors.indigo[800],
                child: new Text(
                  '式 * 式 = 整数の変形',
                  style: new TextStyle(
                      fontSize: 30.0,
                      color: Colors.white,
                      fontWeight: FontWeight.w600,
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
                  '倍数や余りに着目',
                  style: new TextStyle(
                      fontSize: 30.0,
                      color: Colors.white,
                      fontWeight: FontWeight.w600,
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
                  '実験',
                  style: new TextStyle(
                      fontSize: 30.0,
                      color: Colors.white,
                      fontWeight: FontWeight.w600,
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
                  '対称性に着目',
                  style: new TextStyle(
                      fontSize: 30.0,
                      color: Colors.white,
                      fontWeight: FontWeight.w600,
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
                  '条件から範囲を絞る',
                  style: new TextStyle(
                      fontSize: 30.0,
                      color: Colors.white,
                      fontWeight: FontWeight.w600,
                      fontFamily: "Roboto"),
                ))
          ]),
    );
  }

  void buttonPressed() {
    Navigator.pushNamed(context, '/five');
  }
}
