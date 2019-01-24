import 'package:flutter/material.dart';
import 'icon_badge.dart';

main() => runApp(MaterialApp(home: MyApp(),));

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          SizedBox(       // 可自定义大小的控件  可以用来做间隔；或者内部钳一个container，这样就可以设置内部元素距离sizebox的距离了
            width: 30.0,
            height: 100.0,
            child: IconBadge(Icons.my_location),
          ),
          SizedBox(
            width: 100.0,
            height: 100.0,
          ),
          SizedBox(
            width: 100.0,
            height: 100.0,
            child: Container(
              alignment: Alignment(0.1, 0.5),
              decoration: BoxDecoration(
                  color: Colors.yellow,
                  borderRadius: BorderRadius.circular(10.0),
              ),
              height: 30.0,
              width: 80.0,
              child: IconBadge(Icons.poll, size: 30,),
            ),
          ),
        ],
      ),

    );
  }
}


