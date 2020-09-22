import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '初涉GridView',
      home: Scaffold(
        appBar: AppBar(title: Text('初涉GridView')),
        body: GridView.count(
          crossAxisCount: 3,
          crossAxisSpacing: 10,
          padding: EdgeInsets.all(20),
          children: [
            Text('1-1'),
            Text('1-2'),
            Text('1-3'),
            Text('2-1'),
            Text('2-2'),
            Text('2-3')
          ]  
        )
      ),
    );
  }
}