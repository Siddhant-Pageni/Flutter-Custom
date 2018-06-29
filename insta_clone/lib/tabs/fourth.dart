import 'package:flutter/material.dart';

class FourthTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
      // Title
        title: new Container(
          child: new Row(
            children: <Widget>[
              new Text("Notifications", style: new TextStyle(color: Colors.black)),
            ],
          ),
        ),

        // Set the background color of the App Bar
        backgroundColor: new Color(0xfff0f0f0)),

      backgroundColor: Colors.white,
      body: new Container(
        child: new Center(
          child: new Column(
            // center the children
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              new Icon(
                Icons.done,
                size: 160.0,
                color: Colors.black,
              ),
              new Text(
                "No notifications",
                style: new TextStyle(color: Colors.black),
              )
            ],
          ),
        ),
      ),
    );
  }
}
