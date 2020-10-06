import 'package:flutter/material.dart';


class JessdealsCart extends StatefulWidget {
  @override
  _JessdealsCartState createState() => _JessdealsCartState();
}

class _JessdealsCartState extends State<JessdealsCart> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: new Text("My Favourites"),
        centerTitle: false,
      ),
      body: new Center(
        child: new Text("My Cart",
          style: new TextStyle(fontSize: 25.0),),
      ),
    );
  }
}
