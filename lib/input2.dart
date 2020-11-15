import 'package:flutter/material.dart';

class input2 extends StatefulWidget {
  input2({Key key}) : super(key: key);
  @override
  _MyHomePageState createState() => new _MyHomePageState();
}

class _MyHomePageState extends State<input2> {
  @override
  Widget build(BuildContext context) {
    var ButtonWidth = 150.0;
    var ButtonHeight = 150.0;
    var FontSize = 35.0;
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
                  SizedBox(
                    width: ButtonWidth,
                    height: ButtonHeight,
                    child: new RaisedButton(key:null, onPressed:buttonPressed,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(50)
                        ),
                        color: const Color(0xFFEF6C00),
                        child:
                        new Text(
                          "整数",
                          style: new TextStyle(fontSize:FontSize,
                              color: Colors.white,
                              fontWeight: FontWeight.w600,
                              fontFamily: "Roboto"),
                        )
                    ),
                  ),

                  SizedBox(
                    width: ButtonWidth,
                    height: ButtonHeight,
                    child: new RaisedButton(key:null, onPressed:buttonPressed,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(50)
                        ),
                        color: const Color(0xFFEF6C00),
                        child:
                        new Text(
                          "不等式",
                          style: new TextStyle(fontSize:FontSize,
                              color: Colors.white,
                              fontWeight: FontWeight.w600,
                              fontFamily: "Roboto"),
                        )
                    ),
                  )
                ]

            ),

            new Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                mainAxisSize: MainAxisSize.max,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  SizedBox(
                    width: ButtonWidth,
                    height: ButtonHeight,
                    child: new RaisedButton(key:null, onPressed:buttonPressed,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(50)
                        ),
                        color: const Color(0xFFEF6C00),
                        child:
                        new Text(
                          "積分",
                          style: new TextStyle(fontSize:FontSize,
                              color: Colors.white,
                              fontWeight: FontWeight.w600,
                              fontFamily: "Roboto"),
                        )
                    ),
                  ),

                  SizedBox(
                    width: ButtonWidth,
                    height: ButtonHeight,
                    child: new RaisedButton(key:null, onPressed:buttonPressed,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(50)
                        ),
                        color: const Color(0xFFEF6C00),
                        child:
                        new Text(
                          "図形",
                          style: new TextStyle(fontSize:FontSize,
                              color: Colors.white,
                              fontWeight: FontWeight.w600,
                              fontFamily: "Roboto"),
                        )
                    ),
                  )
                ]

            ),

            new Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                mainAxisSize: MainAxisSize.max,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  SizedBox(
                    width: ButtonWidth,
                    height: ButtonHeight,
                    child: new RaisedButton(key:null, onPressed:buttonPressed,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(50)
                        ),
                        color: const Color(0xFFEF6C00),
                        child:
                        new Text(
                          "確率",
                          style: new TextStyle(fontSize:FontSize,
                              color: Colors.white,
                              fontWeight: FontWeight.w600,
                              fontFamily: "Roboto"),
                        )
                    ),
                  ),

                  SizedBox(
                    width: ButtonWidth,
                    height: ButtonHeight,
                    child: new RaisedButton(key:null, onPressed:buttonPressed,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(50)
                        ),
                        color: const Color(0xFFEF6C00),
                        child:
                        new Text(
                          "etc.",
                          style: new TextStyle(fontSize:FontSize,
                              color: Colors.white,
                              fontWeight: FontWeight.w600,
                              fontFamily: "Roboto"),
                        )
                    ),
                  )
                ]

            )
          ]

      ),

    );
  }
  void buttonPressed(){
    Navigator.pushNamed(context,'/three');
  }
}
