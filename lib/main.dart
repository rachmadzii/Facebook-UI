import 'package:flutter/material.dart';
import 'halaman/hal_timeline.dart' as timeline;
import 'halaman/hal_refriend.dart' as refriend;
import 'halaman/hal_profile.dart' as profile;
import 'halaman/hal_group.dart' as group;
import 'halaman/hal_notif.dart' as notif;
import 'halaman/hal_more.dart' as more;

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage>
    with SingleTickerProviderStateMixin {
  TabController controller;

  @override
  void initState() {
    controller = new TabController(vsync: this, length: 6);
    super.initState();
  }

  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(100.0),
        child: AppBar(
          backgroundColor: Color(0XFF4268b3),
          leading: IconButton(
            icon: Icon(Icons.photo_camera),
            onPressed: () {},
          ),
          title: Container(
            child: TextFormField(
              decoration: InputDecoration(
                  border: InputBorder.none,
                  prefixIcon: Icon(Icons.search, color: Colors.white),
                  hintText: "Search",
                  hintStyle: TextStyle(color: Colors.white)),
            ),
          ),
          actions: <Widget>[
            IconButton(
              icon: Icon(Icons.message),
              onPressed: () {},
            )
          ],
          bottom: TabBar(
            controller: controller,
            tabs: <Widget>[
              Tab(
                icon: Icon(Icons.featured_play_list),
              ),
              Tab(
                icon: Icon(Icons.group),
              ),
              Tab(
                icon: Icon(Icons.supervised_user_circle),
              ),
              Tab(
                icon: Icon(Icons.account_circle),
              ),
              Tab(
                icon: Icon(Icons.notifications),
              ),
              Tab(
                icon: Icon(Icons.list),
              )
            ],
          ),
        ),
      ),
      body: TabBarView(
        controller: controller,
        children: <Widget>[
          timeline.Timeline(),
          refriend.Refriend(),
          group.Group(),
          profile.Profile(),
          notif.Notif(),
          more.More()
        ],
      ),
    );
  }
}
