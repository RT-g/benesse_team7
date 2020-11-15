import 'package:flutter/material.dart';

class input6 extends StatefulWidget {
  input6({Key key}) : super(key: key);
  @override
  _MyHomePageState createState() => new _MyHomePageState();
}

class _MyHomePageState extends State<input6> {
  @override
  Widget build(BuildContext context) {
    var ButtonWidth = 100.0;
    var ButtonHeight = 100.0;
    var FontSizeQuestion = 35.0;
    var FontSizeButton = 35.0;
    var FontSizeContents = 25.0;
    var SpaceWidth = 20.0;

    return new Scaffold(
      appBar: new AppBar(
        title: new Text('Input Mode (整数)'),
      ),
      body:
      Container(
        margin: EdgeInsets.all(SpaceWidth),
        child: new Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            mainAxisSize: MainAxisSize.max,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                color: Colors.orange[800],
                child: Column(
                  children: [
                    new Text(
                    "過去問1",
                    style: new TextStyle(fontSize:FontSizeQuestion,
                    color: Colors.white,
                    fontWeight: FontWeight.w600,
                    fontFamily: "Roboto"),
                    ),
                    new Text(
                      "自然数x,yを用いてp^2=x^2+y^3となる素数pを求めよ。(千葉大)",
                      style: new TextStyle(fontSize:FontSizeContents,
                          color: Colors.white,
                          fontWeight: FontWeight.w600,
                          fontFamily: "Roboto"),
                    ),
                  ],
                ),
              ),

              Container(
                color: Colors.orange[800] ,
                child: Column(
                  children: [
                    new Text(
                      "過去問2",
                      style: new TextStyle(fontSize:FontSizeQuestion,
                          color: Colors.white,
                          fontWeight: FontWeight.w600,
                          fontFamily: "Roboto"),
                    ),
                    new Text(
                      "自然数kを用いて12p^2+12p+1=k^2のとき素数pを求めよ。",
                      style: new TextStyle(fontSize:FontSizeContents,
                          color: Colors.white,
                          fontWeight: FontWeight.w600,
                          fontFamily: "Roboto"),
                    ),
                  ],
                ),
              ),
              new RaisedButton(key:null, onPressed:buttonPressed,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50)
                  ),
                  color: Colors.indigo[800],
                  child:
                  new Text(
                    "ホームに戻る",
                    style: new TextStyle(fontSize:FontSizeButton,
                        color: Colors.white,
                        fontWeight: FontWeight.w600,
                        fontFamily: "Roboto"),
                  )
              )
            ]
        ),
      ),
      );
  }
  void buttonPressed(){
    Navigator.pushNamed(context, '/one');
  }
}

