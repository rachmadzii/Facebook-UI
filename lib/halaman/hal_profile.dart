import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.white,
        child: ListView(
          children: <Widget>[
            Column(
              children: <Widget>[
                Container(
                  child: Stack(
                    alignment: Alignment.bottomCenter,
                    overflow: Overflow.visible,
                    children: <Widget>[
                      Row(
                        children: <Widget>[header("images/header.jpg")],
                      ),
                      profile("images/profile.jpg"),
                      Positioned(
                        top: 245.0,
                        right: 100.0,
                        child: Container(
                          width: 43.0,
                          height: 43.0,
                          decoration: BoxDecoration(
                            borderRadius:
                                BorderRadius.all(Radius.circular(46.0)),
                            color: Colors.blueGrey[50],
                            border: Border.all(color: Colors.white, width: 2.0),
                          ),
                          child: Icon(Icons.camera_alt, size: 20.0),
                        ),
                      ),
                      Positioned(
                        top: 170.0,
                        right: 25.0,
                        child: Container(
                          width: 35.0,
                          height: 30.0,
                          decoration: BoxDecoration(
                            borderRadius:
                                BorderRadius.all(Radius.circular(5.0)),
                            color: Colors.blueGrey[50],
                          ),
                          child: Icon(Icons.camera_alt, size: 18.0),
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  alignment: Alignment.bottomCenter,
                  height: 130.0,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text(
                        'Azura Aikayra',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 24.0),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 14.0,
                ),
                Container(
                  child: Text('smile looks gorgeous on you!',
                      style: TextStyle(fontSize: 15.0)),
                ),
                SizedBox(height: 20.0),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Container(
                        child: Column(
                          children: <Widget>[
                            Container(
                              width: 46.0,
                              height: 46.0,
                              decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(46.0)),
                                color: Colors.blue[50], //grey[300]
                              ),
                              child: RawMaterialButton(
                                shape: CircleBorder(),
                                elevation: 0.0,
                                child: Icon(Icons.add, color: Colors.blue),
                                onPressed: () {},
                              ),
                            ),
                            SizedBox(height: 7.0),
                            Text(
                              'Add to Story',
                              style:
                                  TextStyle(color: Colors.blue, fontSize: 12.0),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        child: Column(
                          children: <Widget>[
                            Container(
                              width: 46.0,
                              height: 46.0,
                              decoration: BoxDecoration(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(46.0)),
                                  color: Colors.blueGrey[50]),
                              child: RawMaterialButton(
                                shape: CircleBorder(),
                                elevation: 0.0,
                                child: Icon(Icons.remove_red_eye),
                                onPressed: () {},
                              ),
                            ),
                            SizedBox(height: 7.0),
                            Text(
                              'View As',
                              style: TextStyle(
                                  color: Colors.black, fontSize: 12.0),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        child: Column(
                          children: <Widget>[
                            Container(
                              width: 46.0,
                              height: 46.0,
                              decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(46.0)),
                                color: Colors.blueGrey[50],
                              ),
                              child: RawMaterialButton(
                                shape: CircleBorder(),
                                elevation: 0.0,
                                child: Icon(Icons.edit),
                                onPressed: () {},
                              ),
                            ),
                            SizedBox(height: 7.0),
                            Text(
                              'Edit Profile',
                              style: TextStyle(
                                  color: Colors.black, fontSize: 12.0),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        child: Column(
                          children: <Widget>[
                            Container(
                              width: 46.0,
                              height: 46.0,
                              decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(46.0)),
                                color: Colors.blueGrey[50],
                              ),
                              child: RawMaterialButton(
                                shape: CircleBorder(),
                                elevation: 0.0,
                                child: Icon(Icons.more_horiz),
                                onPressed: () {},
                              ),
                            ),
                            SizedBox(height: 7.0),
                            Text(
                              'More',
                              style: TextStyle(
                                  color: Colors.black, fontSize: 12.0),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 25.0),
                Container(
                  margin: EdgeInsets.only(left: 12.0, right: 12.0),
                  child: Column(
                    children: <Widget>[
                      Row(
                        children: <Widget>[
                          Icon(Icons.home, color: Colors.grey[600]),
                          SizedBox(
                            width: 6.0,
                          ),
                          Text(
                            'Lives in',
                            style: TextStyle(fontSize: 16.0),
                          ),
                          SizedBox(
                            width: 4.0,
                          ),
                          Text(
                            'Jakarta',
                            style: TextStyle(
                                fontSize: 16.0, fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                      SizedBox(height: 10.0),
                      Row(
                        children: <Widget>[
                          Icon(Icons.pin_drop, color: Colors.grey[600]),
                          SizedBox(
                            width: 6.0,
                          ),
                          Text(
                            'From',
                            style: TextStyle(fontSize: 16.0),
                          ),
                          SizedBox(
                            width: 4.0,
                          ),
                          Text(
                            'Bandung, Indonesia',
                            style: TextStyle(
                                fontSize: 16.0, fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                      SizedBox(height: 10.0),
                      Row(
                        children: <Widget>[
                          Icon(Icons.more_horiz),
                          SizedBox(
                            width: 6.0,
                          ),
                          Text(
                            'See Your About Info',
                            style: TextStyle(fontSize: 16.0),
                          ),
                        ],
                      ),
                      SizedBox(height: 15.0),
                      Container(
                        child: Column(
                          children: <Widget>[],
                        ),
                      ),
                      Row(
                        children: <Widget>[
                          Expanded(
                            child: Card(
                              elevation: 0.0,
                              child: Image.asset("images/kucing.jpg"),
                            ),
                          ),
                          Expanded(
                            child: Card(
                              elevation: 0.0,
                              child: Image.asset("images/friend7.jpg"),
                            ),
                          )
                        ],
                      ),
                      SizedBox(height: 15.0),
                      Container(
                        width: 328.0,
                        height: 40.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(7.0)),
                          color: Colors.blue[50],
                        ),
                        child: RawMaterialButton(
                          elevation: 0.0,
                          child: Text("Edit Public Details",
                              style: TextStyle(color: Colors.blue)),
                          onPressed: () {},
                        ),
                      ),
                      SizedBox(
                        height: 40.0,
                        child: Divider(color: Colors.grey),
                        width: 328.0,
                      ),
                      Container(
                        padding: EdgeInsets.only(left: 5.0, right: 5.0),
                        alignment: Alignment.topLeft,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Text('Friends',
                                    style: TextStyle(
                                        fontSize: 20.0,
                                        fontWeight: FontWeight.bold)),
                                Text('Find Friends',
                                    style: TextStyle(
                                        fontSize: 16.0, color: Colors.blue)),
                              ],
                            ),
                            SizedBox(height: 6.0),
                            Text(
                              '1,000 friends',
                              style: TextStyle(fontSize: 16.0),
                            ),
                            SizedBox(height: 10.0),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: <Widget>[
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: <Widget>[
                                    friendReview("images/friend10.jpg"),
                                    SizedBox(height: 3.0),
                                    Text(
                                      "Rizna Farasya",
                                      style: TextStyle(fontSize: 15.0),
                                    )
                                  ],
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: <Widget>[
                                    friendReview("images/friend11.jpg"),
                                    SizedBox(height: 3.0),
                                    Text(
                                      "Riano Arrayan",
                                      style: TextStyle(fontSize: 15.0),
                                    )
                                  ],
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: <Widget>[
                                    friendReview("images/friend12.jpg"),
                                    SizedBox(height: 3.0),
                                    Text(
                                      "Syakilla Nabila",
                                      style: TextStyle(fontSize: 15.0),
                                    )
                                  ],
                                )
                              ],
                            ),
                            SizedBox(height: 10.0),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: <Widget>[
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: <Widget>[
                                    friendReview("images/friend13.jpg"),
                                    SizedBox(height: 3.0),
                                    Text(
                                      "Alady Navaro",
                                      style: TextStyle(fontSize: 15.0),
                                    )
                                  ],
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: <Widget>[
                                    friendReview("images/friend14.jpg"),
                                    SizedBox(height: 3.0),
                                    Text(
                                      "Aina Faturizza",
                                      style: TextStyle(fontSize: 15.0),
                                    )
                                  ],
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: <Widget>[
                                    friendReview("images/friend16.jpg"),
                                    SizedBox(height: 3.0),
                                    Text(
                                      "Farsya Flaniya",
                                      style: TextStyle(fontSize: 15.0),
                                    )
                                  ],
                                )
                              ],
                            ),
                            Padding(
                              padding: EdgeInsets.only(top: 20.0),
                            ),
                            Container(
                              width: 328.0,
                              height: 40.0,
                              decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(7.0)),
                                color: Colors.blueGrey[50],
                              ),
                              child: RawMaterialButton(
                                elevation: 0.0,
                                child: Text("See All Friends"),
                                onPressed: () {},
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Padding(
              padding: EdgeInsets.all(8.0),
            ),
            pembatas(),
            Container(
              padding: EdgeInsets.all(15.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Text('Timeline',
                          style: TextStyle(
                              fontSize: 20.0, fontWeight: FontWeight.bold)),
                      Container(
                        width: 50.0,
                        height: 40.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(6.0)),
                          color: Colors.blueGrey[50],
                        ),
                        child: RawMaterialButton(
                          elevation: 0.0,
                          child: Icon(Icons.settings, size: 20.0),
                          onPressed: () {},
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 10.0),
                  Row(
                    children: <Widget>[
                      avatar("images/profile.jpg"),
                      SizedBox(width: 10.0),
                      Text("What's on your mind?",
                          style: TextStyle(fontSize: 16.0))
                    ],
                  )
                ],
              ),
            ),
            SizedBox(
              height: 7.0,
              child: Divider(color: Colors.grey),
              width: 328.0,
            ),
            SizedBox(height: 7.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Row(
                  children: <Widget>[
                    Icon(Icons.live_tv, color: Colors.red),
                    SizedBox(width: 5.0),
                    Text(
                      "Live",
                      style: TextStyle(
                          fontWeight: FontWeight.w500, fontSize: 13.0),
                    ),
                  ],
                ),
                Row(
                  children: <Widget>[
                    Icon(Icons.photo_library, color: Colors.green),
                    SizedBox(width: 5.0),
                    Text(
                      "Photos",
                      style: TextStyle(
                          fontWeight: FontWeight.w500, fontSize: 13.0),
                    ),
                  ],
                ),
                Row(
                  children: <Widget>[
                    Icon(Icons.flag, color: Colors.blue[600]),
                    SizedBox(width: 5.0),
                    Text(
                      "Life Event",
                      style: TextStyle(
                          fontWeight: FontWeight.w500, fontSize: 13.0),
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(height: 10.0),
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
                        Text(
                          "You, Deanna and 31 others",
                          style: TextStyle(fontSize: 14.0),
                        ),
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

  profile(image) {
    return Positioned(
      top: 100.0,
      child: Container(
        height: 190.0,
        width: 190.0,
        decoration: BoxDecoration(
            shape: BoxShape.circle,
            image:
                DecorationImage(fit: BoxFit.contain, image: AssetImage(image)),
            border: Border.all(color: Colors.white, width: 5.0)),
      ),
    );
  }

  header(image) {
    return Expanded(
      child: Container(
        margin: EdgeInsets.only(top: 12.0, left: 12.0, right: 12.0),
        height: 200.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.only(
              topRight: Radius.circular(10.0), topLeft: Radius.circular(10.0)),
          image: DecorationImage(fit: BoxFit.cover, image: AssetImage(image)),
        ),
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

  friendReview(image) {
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
