import 'package:flutter/material.dart';

class OrdeNotification extends StatefulWidget {
  @override
  _OrdeNotificationState createState() => _OrdeNotificationState();
}

class _OrdeNotificationState extends State<OrdeNotification> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: new Text("Orders Notifications"),
        centerTitle: false,
      ),
      body: new Center(
        child: new Text("Oder Notifications",
          style: new TextStyle(fontSize: 25.0),),
      ),
    );
  }
}
