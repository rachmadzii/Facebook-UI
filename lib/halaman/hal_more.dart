import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class More extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        Container(
          margin: EdgeInsets.all(20.0),
          child: Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  avatar("images/profile.jpg"),
                  SizedBox(width: 15.0),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text('Azura Aikayra',
                          style: TextStyle(
                              fontSize: 15.0, fontWeight: FontWeight.bold)),
                      SizedBox(height: 5.0),
                      Text('View your profile'),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 10.0),
              Container(child: Divider(color: Colors.grey)),
              SizedBox(height: 10.0),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      Icon(Icons.group, size: 30.0),
                      SizedBox(width: 7.0),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text('Friends'),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 15.0),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      Icon(Icons.supervised_user_circle, size: 30.0),
                      SizedBox(width: 7.0),
                      Text('Groups'),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 15.0),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      Icon(Icons.store, size: 30.0),
                      SizedBox(width: 7.0),
                      Text('Marketplace'),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 15.0),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      Icon(Icons.video_label, size: 30.0),
                      SizedBox(width: 7.0),
                      Text('Video on Watch'),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 15.0),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      Icon(Icons.event, size: 30.0),
                      SizedBox(width: 7.0),
                      Text('Events'),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 15.0),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      Icon(Icons.bookmark, size: 30.0),
                      SizedBox(width: 7.0),
                      Text('Saved'),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 15.0),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      Icon(Icons.flag, size: 30.0),
                      SizedBox(width: 7.0),
                      Text('Pages'),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 15.0),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      Icon(Icons.question_answer, size: 30.0),
                      SizedBox(width: 7.0),
                      Text('Help & Support'),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 15.0),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      Icon(Icons.settings, size: 30.0),
                      SizedBox(width: 7.0),
                      Text('Setting & Privacy'),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 15.0),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      Icon(Icons.exit_to_app, size: 30.0),
                      SizedBox(width: 7.0),
                      Text('Log Out'),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ],
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
