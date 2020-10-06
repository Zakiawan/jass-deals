import 'package:flutter/material.dart';


class JessOffers extends StatefulWidget {
  @override
  _JessOffersState createState() => _JessOffersState();
}

class _JessOffersState extends State<JessOffers> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: new Text("Jess Deals Offers"),
        centerTitle: false,
      ),
      body: new Center(
        child: new Text("Jess Deals Offers",
          style: new TextStyle(fontSize: 25.0),),
      ),
    );

  }
}
