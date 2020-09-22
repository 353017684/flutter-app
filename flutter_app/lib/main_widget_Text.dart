import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Widget_Text',
      home: Scaffold(
        body: Center(
          child: Text(
            '方式发发大师傅士大夫十分士大夫石帆胜丰发士大夫十分第三方反对发射点发士大夫是',
            maxLines: 1,
            textAlign: TextAlign.right,
            overflow: TextOverflow.ellipsis,
            style: TextStyle(
              fontSize: 25.0,
              color: Color.fromARGB(255, 255, 125, 125),
              decoration: TextDecoration.underline,
              decorationStyle: TextDecorationStyle.dashed,
            ),
          ),
        ),
      ),
    );
  }
}
