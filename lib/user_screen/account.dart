import 'package:flutter/material.dart';

class Accounts extends StatefulWidget {
  @override
  _AccountsState createState() => _AccountsState();
}

class _AccountsState extends State<Accounts> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: new Text("My Account"),
        centerTitle: false,
      ),
      body: new Center(
        child: new Text("My Account",
          style: new TextStyle(fontSize: 25.0),),
      ),
    );
  }
}
