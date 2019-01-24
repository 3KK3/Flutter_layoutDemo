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
      body: IconBadge(Icons.poll,size: 100,),

    );
  }
}
