import "package:flutter/material.dart";
import 'package:flutter_ui_practice/custom_uis/custom_nav_bar.dart';


class MyScaffold extends StatelessWidget {

  final Widget navBar;
  final Widget body;
  MyScaffold({this.navBar, this.body});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Material(
      child: Column(
        children: <Widget>[
          navBar, // Nav Bar
          body, // Body
        ],
      ),
    );
  }
}