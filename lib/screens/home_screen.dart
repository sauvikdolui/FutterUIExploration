import "package:flutter/material.dart";
import "package:flutter_ui_practice/custom_uis/custom_scaffold.dart";
import "package:flutter_ui_practice/custom_uis/custom_nav_bar.dart";


class HomeScreen extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return _HomeScreenState();
  }
}

class _HomeScreenState extends State<HomeScreen> {

  @override
  Widget build(BuildContext context) {
    return MyScaffold(
      navBar: CustomNavBar(
        title: Text('Custom Header',
          style: TextStyle(
            color: Colors.white,
            fontSize: 20.0,
            fontWeight: FontWeight.w700

          ),),
      ),
      body: Container(
          child: Center(
             child: Text('Body Data')
         )
      )
    );
  }
}
