import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  var stack = Stack(
    alignment: FractionalOffset(0.5, 0.9),
    children: [
      CircleAvatar(
        // backgroundImage: Image.asset('images/turbine.png'), child
        backgroundImage: AssetImage('images/turbine.png'),
        radius: 100,
      ),
      Container(
        child: Text('圆头相框'),
        padding: EdgeInsets.all(2),
        color: Colors.lightBlue,
      )
      /* Positioned(
        bottom: 5,
        left: 65,
        child: Container(
          child: Text('圆头像框'),
          padding: EdgeInsets.all(2),
          color: Colors.lightBlue,
          //decoration: BoxDecoration(),
        )
      ) */
      
    ],
  );
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Widget Stack',
      home: Scaffold(
        appBar: AppBar(title: Text('叠层布局-圆头像框'),),
        body: Center(
          child: stack,
        ),
      )
    );
  }
}