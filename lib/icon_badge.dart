import 'package:flutter/material.dart';

class IconBadge extends StatelessWidget {
  final IconData iconData;
  final double size;

  const IconBadge(this.iconData,{
    this.size = 10.0,
  });

  @override
  Widget build(BuildContext context) {
    return Container(  // Container默认是子部件的大小
      width: size + 30.0,
      height: size + 30.0,
      color: Colors.red,
      child: Icon(
        iconData,
        size: size,
        color: Colors.white,
      ),
    );
  }
}
