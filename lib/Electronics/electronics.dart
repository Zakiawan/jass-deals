import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:jassdeals/HomePage.dart';


class Electronics extends StatefulWidget {
  @override
  _ElectronicsState createState() => _ElectronicsState();
}

class _ElectronicsState extends State<Electronics> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Container(
              height: 480,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('assets/images/electronics/banner.png'),
                      fit: BoxFit.cover)),
              child: Container(
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.bottomRight,
                    colors: [
                      Colors.black.withOpacity(.0),
                      Colors.black.withOpacity(.0),
                    ],
                  ),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(top: 50.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: <Widget>[
                          IconButton(
                            icon: Icon(
                              Icons.arrow_back,
                              color: Colors.white,
                              size: 28,
                            ),
                            onPressed: () {
                              Navigator.of(context).push(new CupertinoPageRoute(
                                  builder: (BuildContext context) =>
                                  new HomePage()));
                            },
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text(
                              "Here To Make Your Life Easiers....",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 30,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.all(20),
              child: Column(
                children: <Widget>[
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Text(
                        "Jass Deals Products Range",
                        style: TextStyle(
                            color: Colors.green,
                            fontSize: 23,
                            fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  Container(
                    height: 200,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      padding: EdgeInsets.only(left: 20),

                      children: <Widget>[
                        AspectRatio(
                          aspectRatio: 2 / 2.3,
                          child: Container(
                            margin: EdgeInsets.only(right: 20 ),

                            child: InkWell(
                              onTap: () {},
                              child: Container(
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage(
                                            'assets/images/electronics/mobiles.png'),
                                        fit: BoxFit.cover)),
                                child: Container(
                                  padding: EdgeInsets.all(6),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    gradient: LinearGradient(
                                        begin: Alignment.bottomRight,
                                        colors: [
                                          Colors.black.withOpacity(.4),
                                          Colors.black.withOpacity(.1),
                                        ]),
                                  ),
                                  child: Align(
                                      alignment: Alignment.bottomLeft,
                                      child: Text(
                                        "Mobiles",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 17,
                                            fontWeight: FontWeight.bold),
                                      )),
                                ),
                              ),
                            ),
                          ),
                        ),
                        AspectRatio(
                          aspectRatio: 2 / 2.3,
                          child: Container(
                            margin: EdgeInsets.only(right: 20.0),
                            child: InkWell(
                              onTap: () {},
                              child: Container(
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage(
                                            'assets/images/electronics/earphones.png'),
                                        fit: BoxFit.cover)),
                                child: Container(
                                  padding: EdgeInsets.all(6),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    gradient: LinearGradient(
                                        begin: Alignment.bottomRight,
                                        colors: [
                                          Colors.black.withOpacity(.4),
                                          Colors.black.withOpacity(.1),
                                        ]),
                                  ),
                                  child: Align(
                                      alignment: Alignment.bottomLeft,
                                      child: Text(
                                        "Head Phones and Ear Phones",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 17,
                                            fontWeight: FontWeight.bold),
                                      )),
                                ),
                              ),
                            ),
                          ),


                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Container(
                    height: 200,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      padding: EdgeInsets.only(left: 20),

                      children: <Widget>[
                        AspectRatio(
                          aspectRatio: 2 / 2.3,
                          child: Container(
                            margin: EdgeInsets.only(right: 20 ),

                            child: InkWell(
                              onTap: () {},
                              child: Container(
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage(
                                            'assets/images/electronics/wearable.png'),
                                        fit: BoxFit.cover)),
                                child: Container(
                                  padding: EdgeInsets.all(6),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    gradient: LinearGradient(
                                        begin: Alignment.bottomRight,
                                        colors: [
                                          Colors.black.withOpacity(.3),
                                          Colors.black.withOpacity(.1),
                                        ]),
                                  ),
                                  child: Align(
                                      alignment: Alignment.bottomLeft,
                                      child: Text(
                                        "Wearable",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 17,
                                            fontWeight: FontWeight.bold),
                                      )),
                                ),
                              ),
                            ),
                          ),
                        ),
                        AspectRatio(
                          aspectRatio: 2 / 2.3,
                          child: Container(
                            margin: EdgeInsets.only(right: 20.0),
                            child: InkWell(
                              onTap: () {},
                              child: Container(
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage(
                                            'assets/images/electronics/computerlaptops.png'),
                                        fit: BoxFit.cover)),
                                child: Container(
                                  padding: EdgeInsets.all(6),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    gradient: LinearGradient(
                                        begin: Alignment.bottomRight,
                                        colors: [
                                          Colors.black.withOpacity(.3),
                                          Colors.black.withOpacity(.1),
                                        ]),
                                  ),
                                  child: Align(
                                      alignment: Alignment.bottomLeft,
                                      child: Text(
                                        "Laptops",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 17,
                                            fontWeight: FontWeight.bold),
                                      )),
                                ),
                              ),
                            ),
                          ),


                        ),
                      ],
                    ),
                  ),

                  SizedBox(
                    height: 30,
                  ),
                  Container(
                    height: 200,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      padding: EdgeInsets.only(left: 20),

                      children: <Widget>[
                        AspectRatio(
                          aspectRatio: 2 / 2.3,
                          child: Container(
                            margin: EdgeInsets.only(right: 20 ),

                            child: InkWell(
                              onTap: () {},
                              child: Container(
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage(
                                            'assets/images/electronics/playstation.png'),
                                        fit: BoxFit.cover)),
                                child: Container(
                                  padding: EdgeInsets.all(6),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    gradient: LinearGradient(
                                        begin: Alignment.bottomRight,
                                        colors: [
                                          Colors.black.withOpacity(.4),
                                          Colors.black.withOpacity(.1),
                                        ]),
                                  ),
                                  child: Align(
                                      alignment: Alignment.bottomLeft,
                                      child: Text(
                                        "Play Stations",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 17,
                                            fontWeight: FontWeight.bold),
                                      )),
                                ),
                              ),
                            ),
                          ),
                        ),
                        AspectRatio(
                          aspectRatio: 2 / 2.3,
                          child: Container(
                            margin: EdgeInsets.only(right: 20 ),

                            child: InkWell(
                              onTap: () {},
                              child: Container(
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage(
                                            'assets/images/electronics/appliances.png'),
                                        fit: BoxFit.cover)),
                                child: Container(
                                  padding: EdgeInsets.all(6),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    gradient: LinearGradient(
                                        begin: Alignment.bottomRight,
                                        colors: [
                                          Colors.black.withOpacity(.4),
                                          Colors.black.withOpacity(.1),
                                        ]),
                                  ),
                                  child: Align(
                                      alignment: Alignment.bottomLeft,
                                      child: Text(
                                        "Appliances",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 17,
                                            fontWeight: FontWeight.bold),
                                      )),
                                ),
                              ),
                            ),
                          ),
                        ),





                      ],
                    ),
                  ),






                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
