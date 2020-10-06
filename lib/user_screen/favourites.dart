import 'package:flutter/material.dart';

class JessdealsFavourites extends StatefulWidget {
  @override
  _JessdealsFavouritesState createState() => _JessdealsFavouritesState();
}

class _JessdealsFavouritesState extends State<JessdealsFavourites> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: new Text("My Favourites"),
        centerTitle: false,
      ),
      body: new Center(
        child: new Text("My Favourite",
          style: new TextStyle(fontSize: 25.0),),
      ),
    );
  }
}