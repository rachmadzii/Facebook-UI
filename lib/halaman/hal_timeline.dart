import 'package:flutter/material.dart';

class Timeline extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        child: ListView(
          children: <Widget>[
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Container(
                  padding: EdgeInsets.all(15.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      avatar("images/profile.jpg"),
                      Text(
                        "What's on your mind?",
                        style: TextStyle(fontSize: 16.0),
                      ),
                      Column(
                        children: <Widget>[
                          Icon(Icons.photo_library),
                          SizedBox(width: 5.0),
                          Text("Photos")
                        ],
                      )
                    ],
                  ),
                ),
                pembatas(),
                Container(
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Container(
                      margin: EdgeInsets.all(10.0),
                      child: Row(
                        children: <Widget>[
                          Row(
                            children: <Widget>[
                              story("images/profile.jpg"),
                            ],
                          ),
                          story("images/story_1.jpg"),
                          story("images/story_3.jpg"),
                          story("images/story_4.jpg"),
                          story("images/story_5.jpg"),
                          story("images/story_6.jpg"),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
            pembatas(),
            Container(
              padding: EdgeInsets.all(15.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      avatar("images/profile.jpg"),
                      SizedBox(width: 13.0),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            "Azura Aikayra",
                            style: TextStyle(
                                fontSize: 16.0, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(height: 5.0),
                          Row(
                            children: <Widget>[
                              Text("July 1, 2019 at 06:50"),
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
                  Text("G O O D - M O R N I N G - E V E R Y O N E !"),
                  Text(""),
                  Text("Try to end your day positively !"),
                  SizedBox(height: 5.0),
                  Text(
                      "If you feel like you could've done better, don't worry."),
                  SizedBox(height: 5.0),
                  Text("Tommorow's another chance for you to do it,"),
                  SizedBox(height: 5.0),
                  Text("and the day after, and the day after that! *smily*"),
                  SizedBox(height: 5.0),
                  Text("Don't drag yourself down, sunshine!")
                ],
              ),
            ),
            Container(
              child: Image.asset("images/post.jpg"),
            ),
            Container(
                padding: EdgeInsets.only(left: 15.0, top: 15.0, right: 15.0),
                child: Column(
                  children: <Widget>[
                    Row(
                      children: <Widget>[
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
                        Text("You, Deanna and 31 others"),
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
                      avatar("images/friend13.jpg"),
                      SizedBox(width: 13.0),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            "Airu",
                            style: TextStyle(
                                fontSize: 16.0, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(height: 5.0),
                          Row(
                            children: <Widget>[
                              Text("June 28, 2019 at 13:30"),
                              SizedBox(width: 5.0),
                              Icon(Icons.group, size: 14.0),
                            ],
                          ),
                        ],
                      )
                    ],
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 15.0),
                  ),
                  Text("Beli 2 eskrim Cornetto dapat 2 es krim Cornetto, lho!"),
                ],
              ),
            ),
            Container(
              child: Image.asset("images/post4.jpg"),
            ),
            Container(
                padding: EdgeInsets.only(left: 15.0, top: 15.0, right: 15.0),
                child: Column(
                  children: <Widget>[
                    Row(
                      children: <Widget>[
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
                        Text("You, Airu and 10 others"),
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
                      avatar("images/friend16.jpg"),
                      SizedBox(width: 13.0),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            "Farsya Flania",
                            style: TextStyle(
                                fontSize: 16.0, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(height: 5.0),
                          Row(
                            children: <Widget>[
                              Text("June 16, 2019 at 03:28"),
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
                  Text("It's okay to be not okay.",
                      style: TextStyle(fontSize: 17.0)),
                ],
              ),
            ),
            Container(
                padding: EdgeInsets.only(left: 15.0, top: 10.0, right: 15.0),
                child: Column(
                  children: <Widget>[
                    Row(
                      children: <Widget>[
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
                        Text("You, Farsya Flania and 30 others"),
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
          ],
        ),
      ),
    );
  }

  story(image) {
    return Card(
      elevation: 0.0,
      child: Container(
        decoration: BoxDecoration(
          shape: BoxShape.rectangle,
          borderRadius: BorderRadius.all(Radius.circular(10.0)),
          image: DecorationImage(image: AssetImage(image), fit: BoxFit.cover),
        ),
        height: 180.0,
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
}
