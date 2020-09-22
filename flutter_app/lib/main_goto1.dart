import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override 
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '页面跳转',
      home: new FirstScreen()
    );
  }
}

class FirstScreen extends StatelessWidget{
  @override 
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Index页面'),),
      body: RaisedButton(
        child: Text('查看详情'),
        onPressed: (){
          Navigator.push(context, MaterialPageRoute(
            builder: (context) =>  new SecondScreen(),
          ));
        }
      ),
    );
  }
}

class SecondScreen extends StatelessWidget{
  @override 
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('详情页面'),),
      body: RaisedButton(
        child: Text('返回'),
        onPressed: (){
          Navigator.pop(context);
        }
      ),
    );
  }
}