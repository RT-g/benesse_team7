import 'package:flutter/material.dart';

class input2 extends StatefulWidget {
  input2({Key key}) : super(key: key);
  @override
  _MyHomePageState createState() => new _MyHomePageState();
}

class _MyHomePageState extends State<input2> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('Input Mode'),
      ),
      body:
      new Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          mainAxisSize: MainAxisSize.max,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            new Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                mainAxisSize: MainAxisSize.max,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  new RaisedButton(key:null, onPressed:buttonPressed,
                      color: const Color(0xFF283593),
                      child:
                      new Text(
                        "整数",
                        style: new TextStyle(fontSize:25.0,
                            color: Colors.white,
                            fontWeight: FontWeight.w300,
                            fontFamily: "Roboto"),
                      )
                  ),

                  new RaisedButton(key:null, onPressed:buttonPressed,
                      color: const Color(0xFF283593),
                      child:
                      new Text(
                        "不等式",
                        style: new TextStyle(fontSize:25.0,
                            color: Colors.white,
                            fontWeight: FontWeight.w300,
                            fontFamily: "Roboto"),
                      )
                  )
                ]

            ),

            new Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                mainAxisSize: MainAxisSize.max,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  new RaisedButton(key:null, onPressed:buttonPressed,
                      color: const Color(0xFF283593),
                      child:
                      new Text(
                        "積分",
                        style: new TextStyle(fontSize:25.0,
                            color: Colors.white,
                            fontWeight: FontWeight.w300,
                            fontFamily: "Roboto"),
                      )
                  ),

                  new RaisedButton(key:null, onPressed:buttonPressed,
                      color: const Color(0xFF283593),
                      child:
                      new Text(
                        "図形",
                        style: new TextStyle(fontSize:25.0,
                            color: Colors.white,
                            fontWeight: FontWeight.w300,
                            fontFamily: "Roboto"),
                      )
                  )
                ]

            ),

            new Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                mainAxisSize: MainAxisSize.max,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  new RaisedButton(key:null, onPressed:buttonPressed,
                      color: const Color(0xFF283593),
                      child:
                      new Text(
                        "確率",
                        style: new TextStyle(fontSize:25.0,
                            color: Colors.white,
                            fontWeight: FontWeight.w300,
                            fontFamily: "Roboto"),
                      )
                  ),

                  new RaisedButton(key:null, onPressed:buttonPressed,
                      color: const Color(0xFF283593),
                      child:
                      new Text(
                        "etc.",
                        style: new TextStyle(fontSize:25.0,
                            color: Colors.white,
                            fontWeight: FontWeight.w300,
                            fontFamily: "Roboto"),
                      )
                  )
                ]

            )
          ]

      ),

    );
  }
  void buttonPressed(){
    Navigator.pushNamed(context,'/one');
  }
}
