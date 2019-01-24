import 'package:flutter/material.dart';
import 'icon_badge.dart';

main() => runApp(MaterialApp(home: MyApp(),));

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("标题"),
      ),
      body: Container(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.end,

          children: <Widget>[
            IconBadge(Icons.poll,size: 30,),
            IconBadge(Icons.poll,size: 50,),
            IconBadge(Icons.poll,size: 60,),
          ],
        ),
      )

    );
  }
}