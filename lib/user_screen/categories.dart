import 'package:flutter/material.dart';

class Cetagories extends StatefulWidget {
  @override
  _CetagoriesState createState() => _CetagoriesState();
}

class _CetagoriesState extends State<Cetagories> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: new Text("Jess Deals Categories"),
        centerTitle: false,
      ),
      body: new Center(
        child: new Text("Jess Categories",
          style: new TextStyle(fontSize: 25.0),),
      ),
    );
  }
}
