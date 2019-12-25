import "package:flutter/material.dart";
import 'package:flutter_ui_practice/screens/home_screen.dart';

void main() => runApp(PlayWithUIApp());





class PlayWithUIApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter UI Exploration',
      theme: ThemeData(
        primarySwatch: Colors.indigo,
      ),
      home: HomeScreen()
    );
  }
}