import 'package:flutter/material.dart';

class ThirdTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(appBar: new AppBar(
      // Title
        title: new Container(
          child: new Row(
            children: <Widget>[
              new Text("sonaam______", style: new TextStyle(color: Colors.black)),
              new Icon(Icons.arrow_drop_down, color: Colors.black,),
            ],
          ),
        ),
        actions: <Widget>[
          new IconButton(icon: new Icon(Icons.av_timer, color: Colors.black,), onPressed: null,),
          new IconButton(icon: new Icon(Icons.person_add, color: Colors.black,), onPressed: null,),
          new IconButton(icon: new Icon(Icons.more_vert, color: Colors.black,), onPressed: null,),
        ],

        // Set the background color of the App Bar
        backgroundColor: new Color(0xfff0f0f0)),

      backgroundColor: Colors.orange,
      body: new Container(
        child: new Center(
          child: new Column(
            // center the children
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              new Icon(
                Icons.airport_shuttle,
                size: 160.0,
                color: Colors.white,
              ),
              new Text(
                "Third Tab",
                style: new TextStyle(color: Colors.white),
              )
            ],
          ),
        ),
      ),
    );
  }
}
