import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override 
  Widget build(BuildContext context) {
    return  MaterialApp(
      title: 'Widget Row',
      home: Scaffold(
        appBar: AppBar(title: Text('横向布局：灵活与不灵活混搭')),
        body: Row(
          children: [
            RaisedButton(
              onPressed:(){},
              color: Colors.redAccent, 
              child: Text('Red Button'),
            ),            
            Expanded(
              child: RaisedButton(
                onPressed:(){},
                color: Colors.orangeAccent, 
                child: Text('Orange Button'),
              ),
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