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
          title: Text('图片列表'),
        ),
        body: Container(
          child: ListView(
            children: [
              Image.asset(
              'images/turbine.png',
              height: 150,
              fit: BoxFit.fill,
              //repeat: ImageRepeat.repeat,
            ),
            Image.asset(
              'images/turbine.png',
              height: 150,
              fit: BoxFit.contain,
              //repeat: ImageRepeat.repeat,
            ),
            Image.asset(
              'images/turbine.png',
              height: 150,
              fit: BoxFit.cover,
              //repeat: ImageRepeat.repeat,
            )
            ]
          ),
          height: 600,
          color: Colors.lightBlue
        )
       /*  body: ListView(
          children: [
            Image.asset(
              'images/turbine.png',
              height: 150,
              fit: BoxFit.fill,
              //repeat: ImageRepeat.repeat,
            ),
            Image.asset(
              'images/turbine.png',
              height: 150,
              fit: BoxFit.contain,
              //repeat: ImageRepeat.repeat,
            ),
            Image.asset(
              'images/turbine.png',
              height: 150,
              fit: BoxFit.cover,
              //repeat: ImageRepeat.repeat,
            )
          ],
        ) */
      ),
    );
  }
}