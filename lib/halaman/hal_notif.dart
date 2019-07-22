import 'package:flutter/material.dart';

class Notif extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: ListView(
        children: <Widget>[
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Container(
                padding: EdgeInsets.only(top: 10.0, left: 15.0),
                child: Column(
                  children: <Widget>[
                    Text(
                      "Earlier",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ),
              Divider(
                color: Colors.grey,
              ),
              Container(
                padding: EdgeInsets.only(left: 10.0, bottom: 15.0, right: 10.0),
                child: Stack(
                  alignment: Alignment.bottomRight,
                  overflow: Overflow.visible,
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        avaNotif("images/friend15.jpg"),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text("Natasya have birthdays today!"),
                            SizedBox(height: 5.0),
                            Text(
                              "12 hours ago",
                              style: TextStyle(color: Colors.blue),
                            )
                          ],
                        ),
                        SizedBox(width: 5.0),
                        Icon(Icons.more_horiz)
                      ],
                    ),
                    Positioned(
                      top: 55.0,
                      left: 55.0,
                      child: Container(
                        width: 30.0,
                        height: 30.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(46.0)),
                          color: Colors.green[300],
                        ),
                        child:
                            Icon(Icons.cake, size: 20.0, color: Colors.white),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.only(left: 10.0, bottom: 15.0, right: 10.0),
                child: Stack(
                  alignment: Alignment.bottomRight,
                  overflow: Overflow.visible,
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        avaNotif("images/grup.png"),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text("Preset LR/VSCO has new post!"),
                            SizedBox(height: 5.0),
                            Text(
                              "Sat at 13:33",
                              style: TextStyle(color: Colors.blue),
                            )
                          ],
                        ),
                        SizedBox(width: 5.0),
                        Icon(Icons.more_horiz)
                      ],
                    ),
                    Positioned(
                      top: 55.0,
                      left: 55.0,
                      child: Container(
                        width: 30.0,
                        height: 30.0,
                        decoration: BoxDecoration(
                            borderRadius:
                                BorderRadius.all(Radius.circular(46.0)),
                            color: Colors.blue[600]),
                        child:
                            Icon(Icons.group, size: 20.0, color: Colors.white),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.only(left: 10.0, bottom: 15.0, right: 10.0),
                child: Stack(
                  alignment: Alignment.bottomRight,
                  overflow: Overflow.visible,
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        avaNotif("images/kucing2.jpg"),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text("Helo Cat Lovers has new post!"),
                            SizedBox(height: 5.0),
                            Text(
                              "4d ago",
                              style: TextStyle(color: Colors.blue),
                            )
                          ],
                        ),
                        SizedBox(width: 5.0),
                        Icon(Icons.more_horiz)
                      ],
                    ),
                    Positioned(
                      top: 55.0,
                      left: 55.0,
                      child: Container(
                        width: 30.0,
                        height: 30.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(46.0)),
                          color: Colors.blue[600],
                        ),
                        child:
                            Icon(Icons.group, size: 20.0, color: Colors.white),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.only(left: 10.0, bottom: 15.0, right: 10.0),
                child: Stack(
                  alignment: Alignment.bottomRight,
                  overflow: Overflow.visible,
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        avaNotif("images/friend14.jpg"),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text("Kei Ranantha reacts your post."),
                            SizedBox(height: 5.0),
                            Text(
                              "5d ago",
                              style: TextStyle(color: Colors.blue),
                            )
                          ],
                        ),
                        SizedBox(width: 5.0),
                        Icon(Icons.more_horiz)
                      ],
                    ),
                    Positioned(
                      top: 55.0,
                      left: 55.0,
                      child: Container(
                        width: 30.0,
                        height: 30.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(46.0)),
                          color: Colors.red,
                        ),
                        child: Icon(Icons.favorite,
                            size: 20.0, color: Colors.white),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.only(left: 10.0, bottom: 15.0, right: 10.0),
                child: Stack(
                  alignment: Alignment.bottomRight,
                  overflow: Overflow.visible,
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        avaNotif("images/friend9.jpg"),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text("You've a new friend suggestion:"),
                            SizedBox(height: 5.0),
                            Text(
                              "Ranan Affirya",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            SizedBox(height: 5.0),
                            Text(
                              "5d ago",
                              style: TextStyle(color: Colors.blue),
                            )
                          ],
                        ),
                        SizedBox(width: 5.0),
                        Icon(Icons.more_horiz)
                      ],
                    ),
                    Positioned(
                      top: 55.0,
                      left: 55.0,
                      child: Container(
                        width: 30.0,
                        height: 30.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(46.0)),
                          color: Colors.cyan,
                        ),
                        child: Icon(Icons.person_add,
                            size: 20.0, color: Colors.white),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          )
        ],
      ),
    );
  }

  avaNotif(image) {
    return Card(
      elevation: 0.0,
      child: Container(
        decoration: BoxDecoration(
          shape: BoxShape.rectangle,
          borderRadius: BorderRadius.all(Radius.circular(50.0)),
          image: DecorationImage(image: AssetImage(image), fit: BoxFit.cover),
        ),
        height: 80.0,
        width: 80.0,
      ),
    );
  }
}
