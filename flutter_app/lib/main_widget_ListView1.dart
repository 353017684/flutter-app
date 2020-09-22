import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Widget_ListView',
      home: Scaffold(
        appBar: AppBar(
          title: Text('列表初涉'),
        ),
        body: ListView(
          children: [
            ListTile(
              leading: Icon(Icons.people_outline),
              title: Text('people_outline')
            ),
            ListTile(
              leading: Icon(Icons.ac_unit),
              title: Text('ac_unit'),
            ),
            ListTile(
              leading: Icon(Icons.access_time),
              title: Text('access_time'),
            )
          ],
        )
      ),
    );
  }
}