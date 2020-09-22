import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    var stack = Stack(
      alignment: AlignmentDirectional.topCenter,
      children: [
        Container(
          width: 100,
          height: 100,
          color: Colors.redAccent
        ),
        Container(
          width: 90,
          height: 90,
          color: Colors.lightBlueAccent,
        ),
        Container(
          width: 80,
          height: 80,
          color: Colors.greenAccent,
        )
      ],
    );

    return MaterialApp(
      title: 'Widget Stack',
      home: Scaffold(
        appBar: AppBar(title: Text('堆栈布局(层叠布局)')),
        body: stack
      ),
    );
  }

}