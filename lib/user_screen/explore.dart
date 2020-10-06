import 'package:flutter/material.dart';

class MoreDeals extends StatefulWidget {
  @override
  _MoreDealsState createState() => _MoreDealsState();
}

class _MoreDealsState extends State<MoreDeals> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: new Text("Explore More"),
        centerTitle: false,
      ),
      body: new Center(
        child: new Text("Explore More",
          style: new TextStyle(fontSize: 25.0),),
      ),
    );
  }
}
