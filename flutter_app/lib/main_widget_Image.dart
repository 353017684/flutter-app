import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Widget_Image',
      home: Scaffold(
        body: Center(
          child: Container(
            child: Image.asset(
              'images/turbine.png',
              color: Colors.greenAccent,
              colorBlendMode: BlendMode.saturation, //混合颜色方式,可以改变图片的色系
              fit: BoxFit.fill, //图片与容器的关系 这个最重要
              repeat: ImageRepeat.repeatX, //平铺方式类似于css
            ),
            width: 400,
            height: 250,
            //color: Colors.lightBlue,
          )
        )
      )
    );
  }
}
