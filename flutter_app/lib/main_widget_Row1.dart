import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override 
  Widget build(BuildContext context) {
    return  MaterialApp(
      title: 'Widget Row',
      home: Scaffold(
        appBar: AppBar(title: Text('横向布局：不灵活布局')),
        body: Row(
          children: [
            RaisedButton(
              onPressed:(){},
              color: Colors.redAccent, 
              child: Text('Red Button'),
            ),
            RaisedButton(
              onPressed:(){},
              color: Colors.orangeAccent, 
              child: Text('Orange Button'),
            ),
            RaisedButton(
              onPressed:(){},
              color: Colors.pinkAccent, 
              child: Text('Pink Button'),
            ),
          ],
        ),
      ),
    );
  }
}