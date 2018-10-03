import 'package:flutter/material.dart';
import 'gradientappbar.dart';
import 'homepagebody.dart';

class HomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: new Column(
        children: <Widget>[
          new GradientAppBar("WtW"),
          new HomePageBody(),
        ],
      ),
    );
  }
}