import 'package:flutter/material.dart';

void main() => runApp(
  MyApp(
    items: List<String>.generate(100, (i) => ' Item_$i')
  )
);

class MyApp extends StatelessWidget {
  //常量
  final List<String> items;
  //构造函数
  //MyApp({Key key, @required this.items}) : super(key: key);
  MyApp({Key key, @required this.items});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Widget_ListView',
      home: Scaffold(
        appBar: AppBar(
          title: Text('动态列表'),
        ),
        body: ListView.builder(
          itemCount: items.length,
          itemBuilder: (context, index){
            return ListTile(
              title: Text('${items[index]}'),
            );
          }
        )
      ),
    );
  }
}