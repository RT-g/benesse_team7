import 'package:flutter/material.dart';

class output2 extends StatefulWidget {
  @override
  _output2State createState() => _output2State();
}

class _output2State extends State<output2> {
  var SpaceWidth = 20.0;
  var FontSizeButton = 35.0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
              new RaisedButton(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50)
                  ),
                  key: null,
                  onPressed: buttonPressed,
                  color: const Color(0xFF283593),
                  child: new Text(
                    '三次方程式',
                    style: new TextStyle(
                        fontSize: FontSizeButton,
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
                  color: const Color(0xFF283593),
                  child: new Text(
                    '不等式',
                    style: new TextStyle(
                        fontSize: FontSizeButton,
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
                  color: const Color(0xFF283593),
                  child: new Text(
                    '二変数',
                    style: new TextStyle(
                        fontSize: FontSizeButton,
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
                  color: const Color(0xFF283593),
                  child: new Text(
                    '二次関数',
                    style: new TextStyle(
                        fontSize: FontSizeButton,
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
                  color: const Color(0xFF283593),
                  child: new Text(
                    '合同式',
                    style: new TextStyle(
                        fontSize: FontSizeButton,
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
                  color: const Color(0xFF283593),
                  child: new Text(
                    '因数分解',
                    style: new TextStyle(
                        fontSize: FontSizeButton,
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
                  color: const Color(0xFF283593),
                  child: new Text(
                    '図形',
                    style: new TextStyle(
                        fontSize: FontSizeButton,
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
                  color: const Color(0xFF283593),
                  child: new Text(
                    '図形、素数',
                    style: new TextStyle(
                        fontSize: FontSizeButton,
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
                  color: const Color(0xFF283593),
                  child: new Text(
                    '有理数',
                    style: new TextStyle(
                        fontSize: FontSizeButton,
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
                color: const Color(0xFF283593),
                child: new Text(
                  '素数',
                  style: new TextStyle(
                      fontSize: FontSizeButton,
                      color: Colors.white,
                      fontWeight: FontWeight.w600,
                      fontFamily: "Roboto"),
                ),
              )
            ]),
      ),
    );
  }

  void buttonPressed() {
    Navigator.pushNamed(context, '/output3');
  }
}
