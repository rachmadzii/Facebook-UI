import 'package:flutter/material.dart';

class Group extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: ListView(
          children: <Widget>[
            Container(
              padding: EdgeInsets.only(top: 15.0, left: 18.0),
              child: Row(
                children: <Widget>[
                  Container(
                    width: 95.0,
                    height: 33.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(20.0)),
                      color: Colors.blueGrey[50],
                    ),
                    child: RawMaterialButton(
                      elevation: 0.0,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Icon(Icons.add_circle_outline, size: 18.0),
                          SizedBox(width: 4.0),
                          Text("Create"),
                        ],
                      ),
                      onPressed: () {},
                    ),
                  ),
                  SizedBox(width: 10.0),
                  Container(
                    width: 110.0,
                    height: 33.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(20.0)),
                      color: Colors.blueGrey[50],
                    ),
                    child: RawMaterialButton(
                      elevation: 0.0,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Icon(Icons.find_in_page, size: 18.0),
                          SizedBox(width: 4.0),
                          Text("Discover"),
                        ],
                      ),
                      onPressed: () {},
                    ),
                  ),
                  SizedBox(width: 10.0),
                  Container(
                    width: 102.0,
                    height: 33.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(20.0)),
                      color: Colors.blueGrey[50],
                    ),
                    child: RawMaterialButton(
                      elevation: 0.0,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Icon(Icons.settings, size: 18.0),
                          SizedBox(width: 4.0),
                          Text("Settings"),
                        ],
                      ),
                      onPressed: () {},
                    ),
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.only(
                  left: 18.0, top: 10.0, right: 18.0, bottom: 10.0),
              child: Divider(
                color: Colors.grey,
              ),
            ),
            Container(
              padding: EdgeInsets.only(left: 18.0, right: 18.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text('Friends',
                      style: TextStyle(
                          fontSize: 20.0, fontWeight: FontWeight.bold)),
                  SizedBox(width: 10.0),
                  Text('See All',
                      style: TextStyle(fontSize: 16.0, color: Colors.blue)),
                ],
              ),
            ),
            Container(
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Container(
                  margin: EdgeInsets.all(10.0),
                  child: Row(
                    children: <Widget>[
                      Column(
                        children: <Widget>[
                          grup("images/kucing2.jpg"),
                          SizedBox(height: 5.0),
                          Text("Helo Cat Lovers")
                        ],
                      ),
                      SizedBox(width: 10.0),
                      Column(
                        children: <Widget>[
                          grup("images/grup.png"),
                          SizedBox(height: 5.0),
                          Text("Preset LR/VSCO")
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ),
            pembatas(),
            Container(
              padding: EdgeInsets.all(15.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      avatar("images/friend12.jpg"),
                      SizedBox(width: 13.0),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Row(
                            children: <Widget>[
                              Text(
                                "Syakilla Nabila",
                                style: TextStyle(
                                    fontSize: 16.0,
                                    fontWeight: FontWeight.bold),
                              ),
                              Icon(Icons.play_arrow, color: Colors.grey),
                              Text(
                                "Helo Cat Lovers",
                                style: TextStyle(
                                    fontSize: 16.0,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                          SizedBox(height: 5.0),
                          Row(
                            children: <Widget>[
                              Text("July 7, 2019 at 10:06"),
                              SizedBox(width: 5.0),
                              Icon(Icons.public, size: 14.0),
                            ],
                          ),
                        ],
                      )
                    ],
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 15.0),
                  ),
                  Text("Kirim foto kucing kalian di komentar ini!",
                      style: TextStyle(fontSize: 16.0)),
                  SizedBox(height: 5.0),
                  Text("Aku mau melihatnya~ hehe.",
                      style: TextStyle(fontSize: 16.0))
                ],
              ),
            ),
            Container(
                padding: EdgeInsets.only(left: 15.0, top: 10.0, right: 15.0),
                child: Column(
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Row(
                          children: <Widget>[
                            Container(
                              height: 16.0,
                              width: 16.0,
                              decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(16.0)),
                                color: Colors.blue,
                              ),
                              child: Icon(
                                Icons.thumb_up,
                                color: Colors.white,
                                size: 11.0,
                              ),
                            ),
                            Container(
                              height: 16.0,
                              width: 16.0,
                              decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(16.0)),
                                color: Colors.red,
                              ),
                              child: Icon(
                                Icons.favorite,
                                color: Colors.white,
                                size: 11.0,
                              ),
                            ),
                            SizedBox(width: 5.0),
                            Text("You, Farsya and 54 others"),
                          ],
                        ),
                        Text("32 Comments")
                      ],
                    ),
                    SizedBox(height: 10.0),
                    Divider(color: Colors.grey),
                  ],
                )),
            Container(
              height: 30.0,
              child: Row(
                children: <Widget>[
                  loveButtonRed(),
                  commentButton(),
                  shareButton(),
                ],
              ),
            ),
            SizedBox(height: 8.0),
            pembatas(),
            Container(
              padding: EdgeInsets.all(15.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      avatar("images/friend14.jpg"),
                      SizedBox(width: 13.0),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Row(
                            children: <Widget>[
                              Text(
                                "Aina Faturizza",
                                style: TextStyle(
                                    fontSize: 16.0,
                                    fontWeight: FontWeight.bold),
                              ),
                              Icon(Icons.play_arrow, color: Colors.grey),
                              Text(
                                "Preset LR/VSCO",
                                style: TextStyle(
                                    fontSize: 16.0,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                          SizedBox(height: 5.0),
                          Row(
                            children: <Widget>[
                              Text("July 5, 2019 at 19:30"),
                              SizedBox(width: 5.0),
                              Icon(Icons.public, size: 14.0),
                            ],
                          ),
                        ],
                      )
                    ],
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 15.0),
                  ),
                  Text("Drop preset yang kalian punya, ya? XD",
                      style: TextStyle(fontSize: 16.0)),
                ],
              ),
            ),
            Container(
                padding: EdgeInsets.only(left: 15.0, top: 10.0, right: 15.0),
                child: Column(
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Row(
                          children: <Widget>[
                            Container(
                              height: 16.0,
                              width: 16.0,
                              decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(16.0)),
                                color: Colors.blue,
                              ),
                              child: Icon(
                                Icons.thumb_up,
                                color: Colors.white,
                                size: 11.0,
                              ),
                            ),
                            Container(
                              height: 16.0,
                              width: 16.0,
                              decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(16.0)),
                                color: Colors.red,
                              ),
                              child: Icon(
                                Icons.favorite,
                                color: Colors.white,
                                size: 11.0,
                              ),
                            ),
                            SizedBox(width: 5.0),
                            Text("You, Syakilla and 37 others"),
                          ],
                        ),
                        Text("22 Comments")
                      ],
                    ),
                    SizedBox(height: 10.0),
                    Divider(color: Colors.grey),
                  ],
                )),
            Container(
              height: 30.0,
              child: Row(
                children: <Widget>[
                  likeButtonBlue(),
                  commentButton(),
                  shareButton(),
                ],
              ),
            ),
            SizedBox(height: 8.0),
            pembatas(),
          ],
        ),
      ),
    );
  }

  grup(image) {
    return Card(
      elevation: 0.0,
      child: Container(
        decoration: BoxDecoration(
          shape: BoxShape.rectangle,
          borderRadius: BorderRadius.all(Radius.circular(8.0)),
          image: DecorationImage(image: AssetImage(image), fit: BoxFit.cover),
        ),
        height: 100.0,
        width: 100.0,
      ),
    );
  }

  pembatas() {
    return Container(
      height: 9.0,
      color: Colors.grey[200],
    );
  }

  likeButtonBlue() {
    return Expanded(
      child: RawMaterialButton(
        elevation: 0.0,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
              height: 19.0,
              width: 19.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(18.0)),
                color: Colors.blue,
              ),
              child: Icon(
                Icons.thumb_up,
                color: Colors.white,
                size: 13.0,
              ),
            ),
            SizedBox(width: 5.0),
            Text("Like", style: TextStyle(color: Colors.blue)),
          ],
        ),
        onPressed: () {},
      ),
    );
  }

  loveButtonRed() {
    return Expanded(
      child: RawMaterialButton(
        elevation: 0.0,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
              height: 18.0,
              width: 18.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(18.0)),
                color: Colors.red,
              ),
              child: Icon(
                Icons.favorite,
                color: Colors.white,
                size: 13.0,
              ),
            ),
            SizedBox(width: 5.0),
            Text("Love", style: TextStyle(color: Colors.red)),
          ],
        ),
        onPressed: () {},
      ),
    );
  }

  commentButton() {
    return Expanded(
      child: RawMaterialButton(
        elevation: 0.0,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Icon(Icons.chat_bubble_outline, size: 18.0),
            SizedBox(width: 5.0),
            Text("Comment"),
          ],
        ),
        onPressed: () {},
      ),
    );
  }

  shareButton() {
    return Expanded(
      child: RawMaterialButton(
        elevation: 0.0,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Icon(Icons.share, size: 18.0),
            SizedBox(width: 5.0),
            Text("Share"),
          ],
        ),
        onPressed: () {},
      ),
    );
  }

  avatar(image) {
    return Container(
      decoration: BoxDecoration(
        shape: BoxShape.rectangle,
        borderRadius: BorderRadius.all(Radius.circular(50.0)),
        image: DecorationImage(image: AssetImage(image), fit: BoxFit.cover),
      ),
      height: 50.0,
      width: 50.0,
    );
  }
}
