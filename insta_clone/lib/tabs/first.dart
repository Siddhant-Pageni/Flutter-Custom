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
        child: new Column(
          children: <Widget>[
            new Container(
              height: 96.0,
              child: new ListView(
                scrollDirection: Axis.horizontal,
                children: <Widget>[
                  new Padding(
                      padding: new EdgeInsets.all(8.0),
                      child: new Container(
                          width: 80.0,
                          height: 80.0,
                          decoration: new BoxDecoration(
                              shape: BoxShape.circle,
                              image: new DecorationImage(
                                  fit: BoxFit.fill,
                                  image: new NetworkImage(
                                      "https://i.imgur.com/BoN9kdC.png"))))),
                  new Padding(
                      padding: new EdgeInsets.all(8.0),
                      child: new Container(
                          width: 80.0,
                          height: 80.0,
                          decoration: new BoxDecoration(
                              shape: BoxShape.circle,
                              image: new DecorationImage(
                                  fit: BoxFit.fill,
                                  image: new NetworkImage(
                                      "https://i.imgur.com/BoN9kdC.png"))))),
                  new Padding(
                      padding: new EdgeInsets.all(8.0),
                      child: new Container(
                          width: 80.0,
                          height: 80.0,
                          decoration: new BoxDecoration(
                              shape: BoxShape.circle,
                              image: new DecorationImage(
                                  fit: BoxFit.fill,
                                  image: new NetworkImage(
                                      "https://i.imgur.com/BoN9kdC.png"))))),
                  new Padding(
                      padding: new EdgeInsets.all(8.0),
                      child: new Container(
                          width: 80.0,
                          height: 80.0,
                          decoration: new BoxDecoration(
                              shape: BoxShape.circle,
                              image: new DecorationImage(
                                  fit: BoxFit.fill,
                                  image: new NetworkImage(
                                      "https://i.imgur.com/BoN9kdC.png"))))),
                  new Padding(
                      padding: new EdgeInsets.all(8.0),
                      child: new Container(
                          width: 80.0,
                          height: 80.0,
                          decoration: new BoxDecoration(
                              shape: BoxShape.circle,
                              image: new DecorationImage(
                                  fit: BoxFit.fill,
                                  image: new NetworkImage(
                                      "https://i.imgur.com/BoN9kdC.png"))))),
                  new Padding(
                      padding: new EdgeInsets.all(8.0),
                      child: new Container(
                          width: 80.0,
                          height: 80.0,
                          decoration: new BoxDecoration(
                              shape: BoxShape.circle,
                              image: new DecorationImage(
                                  fit: BoxFit.fill,
                                  image: new NetworkImage(
                                      "https://i.imgur.com/BoN9kdC.png"))))),
                  new Padding(
                      padding: new EdgeInsets.all(8.0),
                      child: new Container(
                          width: 80.0,
                          height: 80.0,
                          decoration: new BoxDecoration(
                              shape: BoxShape.circle,
                              image: new DecorationImage(
                                  fit: BoxFit.fill,
                                  image: new NetworkImage(
                                      "https://i.imgur.com/BoN9kdC.png"))))),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
