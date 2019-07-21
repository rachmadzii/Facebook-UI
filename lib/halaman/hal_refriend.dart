import 'package:flutter/material.dart';

class Refriend extends StatelessWidget {
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
                    width: 110.0,
                    height: 33.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(20.0)),
                      color: Colors.blueGrey[50],
                    ),
                    child: RawMaterialButton(
                      elevation: 0.0,
                      child: Text("Suggestions"),
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
                      child: Text("All Friends"),
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
                children: <Widget>[
                  Text('Friends',
                      style: TextStyle(
                          fontSize: 20.0, fontWeight: FontWeight.bold)),
                  SizedBox(width: 10.0),
                  Text('5',
                      style: TextStyle(fontSize: 20.0, color: Colors.red)),
                ],
              ),
            ),
            Column(
              children: <Widget>[
                Row(
                  children: <Widget>[
                    friend("images/friend1.jpg"),
                    SizedBox(width: 13.0),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        SizedBox(height: 13.0),
                        Text("Rachma Adzima", style: TextStyle(fontSize: 17.0)),
                        SizedBox(height: 5.0),
                        Text("20 mutual Friends"),
                        SizedBox(height: 10.0),
                        Row(
                          children: <Widget>[
                            confirmButton(),
                            SizedBox(width: 10.0),
                            deleteButton(),
                          ],
                        )
                      ],
                    ),
                  ],
                ),
                Row(
                  children: <Widget>[
                    friend("images/friend2.jpg"),
                    SizedBox(width: 13.0),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        SizedBox(height: 13.0),
                        Text("Sharon Zharani",
                            style: TextStyle(fontSize: 17.0)),
                        SizedBox(height: 5.0),
                        Text("31 mutual Friends"),
                        SizedBox(height: 10.0),
                        Row(
                          children: <Widget>[
                            confirmButton(),
                            SizedBox(width: 10.0),
                            deleteButton(),
                          ],
                        )
                      ],
                    ),
                  ],
                ),
                Row(
                  children: <Widget>[
                    friend("images/friend5.jpg"),
                    SizedBox(width: 13.0),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        SizedBox(height: 13.0),
                        Text("Keannu Altezza",
                            style: TextStyle(fontSize: 17.0)),
                        SizedBox(height: 5.0),
                        Text("19 mutual Friends"),
                        SizedBox(height: 10.0),
                        Row(
                          children: <Widget>[
                            confirmButton(),
                            SizedBox(width: 10.0),
                            deleteButton(),
                          ],
                        )
                      ],
                    ),
                  ],
                ),
                Row(
                  children: <Widget>[
                    friend("images/friend6.jpg"),
                    SizedBox(width: 13.0),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        SizedBox(height: 13.0),
                        Text("Razza Dirgantara",
                            style: TextStyle(fontSize: 17.0)),
                        SizedBox(height: 5.0),
                        Text("9 mutual Friends"),
                        SizedBox(height: 10.0),
                        Row(
                          children: <Widget>[
                            confirmButton(),
                            SizedBox(width: 10.0),
                            deleteButton(),
                          ],
                        )
                      ],
                    ),
                  ],
                ),
                Row(
                  children: <Widget>[
                    friend("images/friend8.jpg"),
                    SizedBox(width: 13.0),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        SizedBox(height: 13.0),
                        Text("Anandhita Farany",
                            style: TextStyle(fontSize: 17.0)),
                        SizedBox(height: 5.0),
                        Text("40 mutual Friends"),
                        SizedBox(height: 10.0),
                        Row(
                          children: <Widget>[
                            confirmButton(),
                            SizedBox(width: 10.0),
                            deleteButton(),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(height: 15.0)
              ],
            )
          ],
        ),
      ),
    );
  }

  friend(image) {
    return Container(
      margin: EdgeInsets.only(top: 18.0, left: 18.0),
      height: 92.0,
      width: 92.0,
      padding: EdgeInsets.all(10.0),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.all(
            Radius.circular(50.0),
          ),
          image: DecorationImage(image: AssetImage(image), fit: BoxFit.cover),
          border: Border.all(color: Colors.grey, width: 0.8)),
    );
  }

  confirmButton() {
    return Container(
      width: 105.0,
      height: 35.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.all(Radius.circular(5.0)),
        color: Colors.blue,
      ),
      child: RawMaterialButton(
        elevation: 0.0,
        child: Text("Confirm",
            style: TextStyle(color: Colors.white, fontSize: 15.0)),
        onPressed: () {},
      ),
    );
  }

  deleteButton() {
    return Container(
      width: 105.0,
      height: 35.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.all(Radius.circular(5.0)),
        color: Colors.blueGrey[50],
      ),
      child: RawMaterialButton(
        elevation: 0.0,
        child: Text("Delete", style: TextStyle(fontSize: 15.0)),
        onPressed: () {},
      ),
    );
  }
}
