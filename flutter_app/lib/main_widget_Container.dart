import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Widget_Container',
      home: Scaffold(
        body: Center(
          child: Container(
              child: Text(
                'Hello Container',
                style: TextStyle(fontSize: 40),
              ),
              alignment: Alignment.topLeft,
              //color: Colors.lightBlue,//Cannot provide both a color and a decoration
              width: 400,
              height: 400,
              padding: EdgeInsets.fromLTRB(20, 100, 0, 0),
              margin: EdgeInsets.fromLTRB(10, 0, 0, 0),
              decoration: BoxDecoration(
                  gradient: LinearGradient(
                      colors: [Colors.lightBlue, Colors.green, Colors.purple]
                  ),
                  border: Border.all(width: 5, color: Colors.red)
              )
          )
        )
      )
    );
  }
}
