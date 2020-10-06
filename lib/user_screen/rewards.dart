import 'package:flutter/material.dart';

class Rewards extends StatefulWidget {
  @override
  _RewardsState createState() => _RewardsState();
}

class _RewardsState extends State<Rewards> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: new Text("My Rewards"),
        centerTitle: false,
      ),
      body: new Center(
        child: new Text("My Rewards",
          style: new TextStyle(fontSize: 25.0),),
      ),
    );
  }
}
