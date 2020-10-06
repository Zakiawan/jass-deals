import 'package:flutter/material.dart';

class Wishlst extends StatefulWidget {
  @override
  _WishlstState createState() => _WishlstState();
}

class _WishlstState extends State<Wishlst> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: new Text("My Wishlist"),
        centerTitle: false,
      ),
      body: new Center(
        child: new Text("My Wishlist",
          style: new TextStyle(fontSize: 25.0),),
      ),
    );
  }
}
