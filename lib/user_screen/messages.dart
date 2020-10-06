import 'package:flutter/material.dart';

class JessdealsMessages extends StatefulWidget {
  @override
  _JessdealsMessagesState createState() => _JessdealsMessagesState();
}

class _JessdealsMessagesState extends State<JessdealsMessages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: new Text("My Favourites"),
        centerTitle: false,
      ),
      body: new Center(
        child: new Text("My Messages",
          style: new TextStyle(fontSize: 25.0),),
      ),
    );
  }
}
