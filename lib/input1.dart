import 'package:flutter/material.dart';

class input1 extends StatefulWidget {
  input1({Key key}) : super(key: key);
  @override
  _MyHomePageState createState() => new _MyHomePageState();
}

class _MyHomePageState extends State<input1> {
  @override
  Widget build(BuildContext context) {
    return new Container(
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage("images/background.JPG"),
          fit: BoxFit.cover,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: new Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            mainAxisSize: MainAxisSize.max,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              new Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  mainAxisSize: MainAxisSize.max,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    new Text(
                      "Math Tree",
                      style: new TextStyle(
                          fontSize: 40.0,
                          color: const Color(0xFF000000),
                          fontWeight: FontWeight.w600,
                          fontFamily: "Roboto"),
                    )
                  ]),
              new Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  mainAxisSize: MainAxisSize.max,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    new RaisedButton(
                      key: null,
                      onPressed: buttonPressed,
                      color: const Color(0xFFEF6C00),
                      child: new Text(
                        "Inputを始める",
                        style: new TextStyle(
                            fontSize: 33.0,
                            color: Colors.white,
                            fontWeight: FontWeight.w400,
                            fontFamily: "Merriweather"),
                      ),
                    )
                  ]),
              new Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  mainAxisSize: MainAxisSize.max,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    new RaisedButton(
                        key: null,
                        onPressed: buttonPressedOutPut,
                        color: const Color(0xFFEF6C00),
                        child: new Text(
                          "Outputを始める",
                          style: new TextStyle(
                              fontSize: 33.0,
                              color: Colors.white,
                              fontWeight: FontWeight.w300,
                              fontFamily: "Merriweather"),
                        ))
                  ])
            ]),
      ),
    );
  }

  void buttonPressed() {
    Navigator.pushNamed(context, '/two');
  }
  void buttonPressedOutPut(){
    Navigator.pushNamed(context, '/output1');
  }
}
