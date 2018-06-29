import 'package:flutter/material.dart';

class FirstTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        // Title
        titleSpacing: 8.0,
        title: new Container(
          child: new Row(children: <Widget>[
            new Icon(
              Icons.camera_alt,
              color: Colors.black,
            ),
            new Container(
              width: 8.0,
            ),
            new Text("Instagram",
                style: TextStyle(fontFamily: 'Billabong', color: Colors.black)),
          ]),
        ),
//              new Text("Instagram", style: TextStyle(fontFamily: 'Billabong', color: Colors.black)),
        // Set the background color of the App Bar
        backgroundColor: Colors.white,
        centerTitle: true,
        actions: <Widget>[
          new IconButton(
              icon: new Icon(
                Icons.send,
                color: Colors.black,
              ),
              onPressed: null)
        ],
      ),
      backgroundColor: new Color(0xfff0f0f0),
      body: new Container(
        child: new Center(
          child: new Column(
            // center the children
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              new Icon(
                Icons.favorite,
                size: 160.0,
                color: Colors.white,
              ),
              new Text(
                "First Tab",
                style: new TextStyle(color: Colors.white),
              )
            ],
          ),
        ),
      ),
    );
  }
}
