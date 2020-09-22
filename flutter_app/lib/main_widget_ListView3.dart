import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Widget_ListView',
      home: Scaffold(
        appBar: AppBar(
          title: Text('横向列表'),
        ),
        body: Center(
          child: Container(
            height: 200,
            child: ListView(
              scrollDirection: Axis.horizontal,//横向滚动，默认垂直
              children: [
                Container(
                  width: 150,
                  height: 100,
                  color: Colors.lightBlue
                ),
                Container(
                  width: 150,
                  height: 100,
                  color: Colors.amber
                ),
                Container(
                  width: 150,
                  height: 100,
                  color: Colors.deepOrange
                ),
                Container(
                  width: 150,
                  height: 100,
                  color: Colors.green
                ),
                Container(
                  width: 150,
                  height: 100,
                  color: Colors.purpleAccent
                ),
                Container(
                  width: 150,
                  height: 100,
                  color: Colors.grey
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}