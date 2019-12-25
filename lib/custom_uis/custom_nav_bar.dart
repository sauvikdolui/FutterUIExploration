import "package:flutter/material.dart";

class CustomNavBar extends StatelessWidget {

  final Widget title; // Title to be send in constructor

  // Constructor
  CustomNavBar({this.title});

  void _menuButtonPressed(){
    debugPrint('Menu Button Pressed');
  }
  void _searchButtonPressed(){
    debugPrint('Search Button Pressed');
  }
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      height: 68.0,
      padding: const EdgeInsets.symmetric(horizontal: 8.0),
      decoration: BoxDecoration(color: Colors.blue[500]),
      child: Container(

        child: Column(
          children: <Widget>[
            Container(height: 20.0,
            decoration: BoxDecoration(color: Colors.blue[500])
            ),
            Row(
              children: <Widget>[

                // Menu Button
                IconButton(
                  icon: Icon(Icons.menu),
                  tooltip: 'Menu Button',
                  onPressed: _menuButtonPressed, // null makes button disabled
                ),


                // Title
                Expanded(
                  child: title,
                ),


                // Search
                IconButton(
                  icon: Icon(Icons.search),
                  tooltip: 'Search Button',
                  onPressed: _searchButtonPressed, // Disabled for now
                )

              ],
            ),
          ],
        )
      ),
    );
  }
}