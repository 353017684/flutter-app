import 'package:flutter/material.dart';

void main() => runApp(
  MaterialApp(
    title: '数据返回',
    home: new FirstPage()
  )
);

class FirstPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('数据返回测试'),),
      body: Builder(// 注意理解 异步加载
        builder:(BuildContext context){
          return RaisedButton(
            child: Text('去拿数据'),
            onPressed: (){
              _navigatorToOtherPage(context, new SecondPage());
            }
          );
        } 
      )
    );
  }
}

_navigatorToOtherPage(BuildContext context, Widget otherPage) async{
  final result = await Navigator.push(context, MaterialPageRoute(
    builder: (context) => otherPage
  ));

  Scaffold.of(context).showSnackBar(SnackBar(content: Text('$result')));
}

class SecondPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('二级页面'),),
      body: Column(
        children: [
          RaisedButton(
            child: Text('大长腿'),
            onPressed: () =>
               Navigator.pop(context,'大长腿：150000000')
            
          ),
          RaisedButton(
            child: Text('小蛮腰'),
            onPressed: () =>
              Navigator.pop(context,'小蛮腰：160000000')
          ),
        ],
      ),
    );
  }
}