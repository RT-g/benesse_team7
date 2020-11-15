import 'package:flutter/material.dart';

class input5 extends StatefulWidget {
  input5({Key key}) : super(key: key);
  @override
  _MyHomePageState createState() => new _MyHomePageState();
}

class _MyHomePageState extends State<input5> {
  @override
  Widget build(BuildContext context) {
    var FontSizeButton = 40.0;
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
              new RaisedButton(key:null, onPressed:buttonPressed,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50)
                  ),
                  color: Colors.indigo[800],
                  child:
                  new Text(
                    "因数分解",
                    style: new TextStyle(fontSize:FontSizeButton,
                        color: Colors.white,
                        fontWeight: FontWeight.w600,
                        fontFamily: "Roboto"),
                  )
              ),

              new RaisedButton(key:null, onPressed:buttonPressed,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50)
                  ),
                  color: Colors.indigo[800],
                  child:
                  new Text(
                    "平方根が整数",
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
    Navigator.pushNamed(context, '/six');
  }
}

