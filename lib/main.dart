import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_planets/ui/home/homepage.dart';

void main() {
  debugPaintSizeEnabled=true;
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Planets',
      home: new HomePage(),
    );
  }
}


