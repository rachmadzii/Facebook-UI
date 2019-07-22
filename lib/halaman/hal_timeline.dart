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
                      Container(
                          height: 40.0,
                          width: 200.0,
                          decoration: BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(30.0)),
                              color: Colors.white,
                              border: Border.all(
                                  color: Colors.grey[400], width: 1.0)),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              SizedBox(height: 10.0),
                              Text("What's on your mind?",
                                  style: TextStyle(fontSize: 15.0)),
                            ],
                          )),
                      Column(
                        children: <Widget>[
                          Icon(Icons.photo_library),
                          SizedBox(height: 5.0),
                          Text(
                            "Photos",
                            style: TextStyle(fontSize: 12.0),
                          ),
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
                          Container(
                            child: Stack(
                              children: <Widget>[
                                Row(
                                  children: <Widget>[
                                    Container(
                                      child: Stack(
                                        children: <Widget>[
                                          Row(
                                            children: <Widget>[
                                              story("images/profile.jpg"),
                                            ],
                                          ),
                                          Positioned(
                                            top: 12.0,
                                            left: 12.0,
                                            child: Container(
                                              width: 40.0,
                                              height: 40.0,
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.all(
                                                    Radius.circular(46.0)),
                                                color: Colors.white,
                                              ),
                                              child: Icon(Icons.add,
                                                  size: 25.0,
                                                  color: Colors.blue),
                                            ),
                                          ),
                                          Positioned(
                                            bottom: 10.0,
                                            left: 10.0,
                                            child: Text(
                                              "Add to story",
                                              style: TextStyle(
                                                  color: Colors.white),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      child: Stack(
                                        children: <Widget>[
                                          Row(
                                            children: <Widget>[
                                              Container(
                                                child: Stack(
                                                  children: <Widget>[
                                                    Row(
                                                      children: <Widget>[
                                                        story(
                                                            "images/story_3.jpg"),
                                                      ],
                                                    ),
                                                    Positioned(
                                                      top: 12.0,
                                                      left: 12.0,
                                                      child: Container(
                                                        width: 40.0,
                                                        height: 40.0,
                                                        decoration:
                                                            BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius.all(
                                                                  Radius
                                                                      .circular(
                                                                          46.0)),
                                                          color: Colors.white,
                                                        ),
                                                        child: avatarStory(
                                                            "images/friend10.jpg"),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      bottom: 10.0,
                                                      left: 10.0,
                                                      child: Text(
                                                        "Rizna Farasya",
                                                        style: TextStyle(
                                                            color:
                                                                Colors.white),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                child: Stack(
                                                  children: <Widget>[
                                                    Row(
                                                      children: <Widget>[
                                                        Container(
                                                          child: Stack(
                                                            children: <Widget>[
                                                              Row(
                                                                children: <
                                                                    Widget>[
                                                                  story(
                                                                      "images/story_4.jpg"),
                                                                ],
                                                              ),
                                                              Positioned(
                                                                top: 12.0,
                                                                left: 12.0,
                                                                child:
                                                                    Container(
                                                                  width: 40.0,
                                                                  height: 40.0,
                                                                  decoration:
                                                                      BoxDecoration(
                                                                    borderRadius:
                                                                        BorderRadius.all(
                                                                            Radius.circular(46.0)),
                                                                    color: Colors
                                                                        .white,
                                                                  ),
                                                                  child: avatarStory(
                                                                      "images/friend11.jpg"),
                                                                ),
                                                              ),
                                                              Positioned(
                                                                bottom: 10.0,
                                                                left: 10.0,
                                                                child: Text(
                                                                  "Riano Arrayan",
                                                                  style: TextStyle(
                                                                      color: Colors
                                                                          .white),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        Container(
                                                          child: Stack(
                                                            children: <Widget>[
                                                              Row(
                                                                children: <
                                                                    Widget>[
                                                                  Container(
                                                                    child:
                                                                        Stack(
                                                                      children: <
                                                                          Widget>[
                                                                        Row(
                                                                          children: <
                                                                              Widget>[
                                                                            story("images/story_5.jpg"),
                                                                          ],
                                                                        ),
                                                                        Positioned(
                                                                          top:
                                                                              12.0,
                                                                          left:
                                                                              12.0,
                                                                          child:
                                                                              Container(
                                                                            width:
                                                                                40.0,
                                                                            height:
                                                                                40.0,
                                                                            decoration:
                                                                                BoxDecoration(
                                                                              borderRadius: BorderRadius.all(Radius.circular(46.0)),
                                                                              color: Colors.white,
                                                                            ),
                                                                            child:
                                                                                avatarStory("images/friend15.jpg"),
                                                                          ),
                                                                        ),
                                                                        Positioned(
                                                                          bottom:
                                                                              10.0,
                                                                          left:
                                                                              10.0,
                                                                          child:
                                                                              Text(
                                                                            "Aira Chikayra",
                                                                            style:
                                                                                TextStyle(color: Colors.white),
                                                                          ),
                                                                        ),
                                                                      ],
                                                                    ),
                                                                  ),
                                                                  Container(
                                                                    child:
                                                                        Stack(
                                                                      children: <
                                                                          Widget>[
                                                                        Row(
                                                                          children: <
                                                                              Widget>[
                                                                            Container(
                                                                              child: Stack(
                                                                                children: <Widget>[
                                                                                  Row(
                                                                                    children: <Widget>[
                                                                                      story("images/story_6.jpg"),
                                                                                    ],
                                                                                  ),
                                                                                  Positioned(
                                                                                    top: 12.0,
                                                                                    left: 12.0,
                                                                                    child: Container(
                                                                                      width: 40.0,
                                                                                      height: 40.0,
                                                                                      decoration: BoxDecoration(
                                                                                        borderRadius: BorderRadius.all(Radius.circular(46.0)),
                                                                                        color: Colors.white,
                                                                                      ),
                                                                                      child: avatarStory("images/friend12.jpg"),
                                                                                    ),
                                                                                  ),
                                                                                  Positioned(
                                                                                    bottom: 10.0,
                                                                                    left: 10.0,
                                                                                    child: Text(
                                                                                      "Syakilla Nabila",
                                                                                      style: TextStyle(color: Colors.white),
                                                                                    ),
                                                                                  ),
                                                                                ],
                                                                              ),
                                                                            ),
                                                                          ],
                                                                        ),
                                                                      ],
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
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
                          Row(
                            children: <Widget>[
                              Text(
                                "Azura Aikayra",
                                style: TextStyle(
                                    fontSize: 16.0,
                                    fontWeight: FontWeight.bold),
                              ),
                              SizedBox(width: 140.0),
                              Icon(Icons.more_horiz),
                            ],
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
                          Row(
                            children: <Widget>[
                              Text(
                                "Alady Navaro",
                                style: TextStyle(
                                    fontSize: 16.0,
                                    fontWeight: FontWeight.bold),
                              ),
                              SizedBox(width: 140.0),
                              Icon(Icons.more_horiz),
                            ],
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
                      ),
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
                          Row(
                            children: <Widget>[
                              Text(
                                "Farsya Flaniya",
                                style: TextStyle(
                                    fontSize: 16.0,
                                    fontWeight: FontWeight.bold),
                              ),
                              SizedBox(width: 130.0),
                              Icon(Icons.more_horiz),
                            ],
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

  avatarStory(image) {
    return Container(
      decoration: BoxDecoration(
          shape: BoxShape.rectangle,
          borderRadius: BorderRadius.all(Radius.circular(30.0)),
          image: DecorationImage(image: AssetImage(image), fit: BoxFit.cover),
          border: Border.all(color: Colors.blue[500], width: 3.0)),
    );
  }
}
