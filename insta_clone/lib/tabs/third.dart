import 'package:flutter/material.dart';

class ThirdTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
          // Title
          title: new Container(
            child: new Row(
              children: <Widget>[
                new Text("madjack_stark",
                    style: new TextStyle(color: Colors.black)),
                new Icon(
                  Icons.arrow_drop_down,
                  color: Colors.black,
                ),
              ],
            ),
          ),
          actions: <Widget>[
            new IconButton(
              icon: new Icon(
                Icons.av_timer,
                color: Colors.black,
              ),
              onPressed: null,
            ),
            new IconButton(
              icon: new Icon(
                Icons.person_add,
                color: Colors.black,
              ),
              onPressed: null,
            ),
            new IconButton(
              icon: new Icon(
                Icons.more_vert,
                color: Colors.black,
              ),
              onPressed: null,
            ),
          ],

          // Set the background color of the App Bar
          backgroundColor: new Color(0xfff0f0f0)),
      backgroundColor: Colors.white,
//      body: new Container(
//        padding: const EdgeInsets.all(8.0),
//        child: new Row(
//          children: [
//            new Container(
//              width: 80.0,
//              height: 80.0,
//              decoration: new BoxDecoration(
//                  shape: BoxShape.circle,
//                  image: new DecorationImage(
//                      image: new NetworkImage(
//                          "https://instagram.fktm3-1.fna.fbcdn.net/vp/524d1025b2df5ae38329260fe8d42300/5BDF3C7E/t51.2885-19/s150x150/34186137_1061579217351425_3199359905165213696_n.jpg"))),
//            ),
//            new Expanded(
//              child: new Column(
//                crossAxisAlignment: CrossAxisAlignment.stretch,
//                children: [
//                  new Container(
//                    padding: const EdgeInsets.only(bottom: 8.0),
//                    child: new Text(
//                      'Oeschinen Lake Campground',
//                      style: new TextStyle(
//                        fontWeight: FontWeight.bold,
//                      ),
//                    ),
//                  ),
//                  new Text(
//                    'Kandersteg, Switzerland',
//                    style: new TextStyle(
//                      color: Colors.grey[500],
//                    ),
//                  ),
//                ],
//              ),
//            ),
//          ],
//        ),
//      ),


      body: new Container(
        child: new Column(
          children: <Widget>[
            new Padding(
              padding: new EdgeInsets.all(16.0),
              child: new Row(
                children: <Widget>[
                  new Container(
                    width: 80.0,
                    height: 80.0,
                    decoration: new BoxDecoration(
                        shape: BoxShape.circle,
                        image: new DecorationImage(
                            image: new NetworkImage(
                                "https://instagram.fktm3-1.fna.fbcdn.net/vp/167ac9d4422003af0e6ba57882da991e/5BE30E91/t51.2885-19/s150x150/35180230_144248576354865_34214473984114688_n.jpg"))),
                  ),
                  new Expanded(
                    child: new Container(
                      child: new Column(
                        children: <Widget>[
                          new Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: <Widget>[
                              new Column(
                                children: <Widget>[
                                  new Text("64", style: new TextStyle(fontWeight: FontWeight.bold)),
                                  new Text("posts"),
                                ],
                              ),
                              new Column(
                                children: <Widget>[
                                  new Text("170", style: new TextStyle(fontWeight: FontWeight.bold)),
                                  new Text("followers"),
                                ],
                              ),
                              new Column(
                                children: <Widget>[
                                  new Text("247", style: new TextStyle(fontWeight: FontWeight.bold)),
                                  new Text("following"),
                                ],
                              ),
                            ],
                          ),
                          new Row(
                            children: <Widget>[
                              new FlatButton(onPressed: null, child: new Text("Click Me!"))
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            new Padding(
              padding: new EdgeInsets.only(left: 16.0),
              child: new Row(
                children: <Widget>[
                  new Expanded(child: new Container(
                    child: new Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        new Text("Sid Haunt Pageni", style: new TextStyle(fontWeight: FontWeight.bold), textAlign: TextAlign.left),
                        new Text("🐼🐼🐼🐼\nSoftware Engineer at Inception\nSapiosexual\nGame Lover")
                      ],
                    ),
                  ))
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
