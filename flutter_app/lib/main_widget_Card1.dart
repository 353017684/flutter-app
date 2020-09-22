import 'package:flutter/material.dart';

void main() => runApp(MyApp());

/*
 *1' Card接受单个widget，但该widget可以是Row，Column或其他包含子级列表的widget
 * 2'Card内容不能滚动
 */
class MyApp extends StatelessWidget {
  var card = Card(
    elevation: 15, //设置阴影
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(14))),  //设置圆角,
    child: Column(
      children: [
        ListTile(
          title: Text('江苏省南京市', style: TextStyle(fontWeight: FontWeight.bold),),
          subtitle: Text('Tell:110110110110',),
          leading: Icon(Icons.account_box, color: Colors.lightBlue,),
        ),
        Divider(),
        ListTile(
          title: Text('江苏省南京市', style: TextStyle(fontWeight: FontWeight.bold),),
          subtitle: Text('Tell:110110110110',),
          leading: Icon(Icons.account_box, color: Colors.lightBlue,),
        ),
        Divider(),
        ListTile(
          title: Text('江苏省南京市', style: TextStyle(fontWeight: FontWeight.bold),),
          subtitle: Text('Tell:110110110110',),
          leading: Icon(Icons.account_box, color: Colors.lightBlue,),
        ),
        Divider(),
        ListTile(
          title: Text('江苏省南京市', style: TextStyle(fontWeight: FontWeight.bold),),
          subtitle: Text('Tell:110110110110',),
          leading: Icon(Icons.account_box, color: Colors.lightBlue,),
        ),
        Divider(),
        ListTile(
          title: Text('江苏省南京市', style: TextStyle(fontWeight: FontWeight.bold),),
          subtitle: Text('Tell:110110110110',),
          leading: Icon(Icons.account_box, color: Colors.lightBlue,),
        ),
        Divider(),
        ListTile(
          title: Text('江苏省南京市 ', style: TextStyle(fontWeight: FontWeight.bold),),
          subtitle: Text('Tell:110110110110',),
          leading: Icon(Icons.account_box, color: Colors.lightBlue,),
        ),
        /* Divider(),
        ListTile(
          title: Text('江苏省南京市 ', style: TextStyle(fontWeight: FontWeight.bold),),
          subtitle: Text('Tell:110110110110',),
          leading: Icon(Icons.account_box, color: Colors.lightBlue,),
        ), */
      ],
    ),
  );
  @override 
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Widget Card',
      home: Scaffold(
        appBar: AppBar(title: Text('卡片垂直布局'),),
        body: card,
      ),
    );
  }
}