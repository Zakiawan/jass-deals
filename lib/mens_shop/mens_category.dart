import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:jassdeals/HomePage.dart';


class Mens extends StatefulWidget {
  @override
  _MensState createState() => _MensState();
}

class _MensState extends State<Mens> {
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
                      image: AssetImage('assets/images/mens/mens1.jpg'),
                      fit: BoxFit.cover)),
              child: Container(
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.bottomRight,
                    colors: [
                      Colors.black.withOpacity(.3),
                      Colors.black.withOpacity(.2),
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
                              "Mens Most Favourite Collections",
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
                        "Mens's Collections Categories",
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
                            margin: EdgeInsets.only(right: 20),
                            child: InkWell(
                              onTap: () {},
                              child: Container(
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage(
                                            'assets/images/mens/jeans.png'),
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
                                        "Jeans",
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
                                            'assets/images/mens/suits.png'),
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
                                        "Suits",
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
                            margin: EdgeInsets.only(right: 20),
                            child: InkWell(
                              onTap: () {},
                              child: Container(
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage(
                                            'assets/images/mens/jackets.png'),
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
                                        "Jackets",
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
                                            'assets/images/mens/coats.png'),
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
                                        "Coats",
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
                            margin: EdgeInsets.only(right: 20),
                            child: InkWell(
                              onTap: () {},
                              child: Container(
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage(
                                            'assets/images/mens/pajama.png'),
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
                                        "Casual Stuff",
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
                                            'assets/images/mens/leatherjackets.png'),
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
                                        "Leather Stuff",
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
                            margin: EdgeInsets.only(right: 20),
                            child: InkWell(
                              onTap: () {},
                              child: Container(
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage(
                                            'assets/images/mens/polo.png'),
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
                                        "Polo Shirts",
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
                                            'assets/images/mens/shirts.png'),
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
                                        "Shirts",
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
                            margin: EdgeInsets.only(right: 20),
                            child: InkWell(
                              onTap: () {},
                              child: Container(
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage(
                                            'assets/images/mens/shorts.png'),
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
                                        "Shorts",
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
                                            'assets/images/mens/tracksuits.png'),
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
                                        "Sports Kit",
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
                            margin: EdgeInsets.only(right: 20),
                            child: InkWell(
                              onTap: () {},
                              child: Container(
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage(
                                            'assets/images/mens/sportsshoes.png'),
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
                                        "Sports Shoes",
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
                                            'assets/images/mens/casualshoes.png'),
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
                                        "Casual Shoes",
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
                            margin: EdgeInsets.only(right: 20),
                            child: InkWell(
                              onTap: () {},
                              child: Container(
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage(
                                            'assets/images/mens/breaclets.png'),
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
                                        "Men's Beauty",
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
                                            'assets/images/mens/sweaters.png'),
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
                                        "Sweaters",
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
                            margin: EdgeInsets.only(right: 20),
                            child: InkWell(
                              onTap: () {},
                              child: Container(
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage(
                                            'assets/images/mens/tshirt.png'),
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
                                        "T-Shirts",
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
                            margin: EdgeInsets.only(right: 20),
                            child: InkWell(
                              onTap: () {},
                              child: Container(
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage(
                                            'assets/images/mens/nightwear.png'),
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
                                        "Night Wear",
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
