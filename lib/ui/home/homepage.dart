import 'package:flutter/material.dart';
import 'package:flutter_planets/ui/gradient_appbar.dart';
import 'package:flutter_planets/ui/home/homepage_body.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: new Column(
        children: <Widget>[
          new GradientAppBar("orbital"),
          new HomePageBody(),
        ],
      ),
    );
  }

}