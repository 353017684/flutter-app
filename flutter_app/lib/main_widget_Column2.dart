import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override 
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Widget Column',
      home: Scaffold(
        appBar: AppBar(title: Text('垂直布局: 灵活')),
        body: Column(
          children: [
            Center(
              child: Text('I am Flutter'),
            ),
            Expanded(
              child: Center(
                child: Text('My website is flutter_app'),
              )
            ),
            Center(
               child: Text('I love coding'),
            ),
          ],
        ),
      ),
    );
  }
}

/***
 * 在设置对齐方式的时候你会发现右mainAxisAlignment属性，意思就是主轴对齐方式，那什么是主轴，什么又是幅轴那。

  main轴：如果你用column组件，那垂直就是主轴，如果你用Row组件，那水平就是主轴。

  cross轴：cross轴我们称为幅轴，是和主轴垂直的方向。比如Row组件，那垂直就是幅轴，Column组件的幅轴就是水平方向的。
 * 
 */