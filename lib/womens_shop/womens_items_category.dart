import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:jassdeals/HomePage.dart';
import 'package:jassdeals/womens_shop/dress_category/dress_category_items.dart';


class WomensCategories extends StatefulWidget {
  @override
  _WomensCategoriesState createState() => _WomensCategoriesState();
}

class _WomensCategoriesState extends State<WomensCategories> {
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
                      image: AssetImage('assets/images/womens_shop/background.png'),
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
                              "",
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
                        "Women's Collections Categories",
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
                              onTap: () {
                                Navigator.of(context).push(new CupertinoPageRoute(
                                    builder: (BuildContext context)=>
                                    new DressItems()));
                              },
                              child: Container(
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage(
                                            'assets/images/womens_shop/womendress.png'),
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
                                        "Dresses",
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
                                            'assets/images/womens_shop/twopiece.png'),
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
                                        "Two Pieces",
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
                                            'assets/images/womens_shop/leggings.png'),
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
                                        "Leaggings",
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
                                            'assets/images/womens_shop/jeans.png'),
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
                      ],
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(top: 25.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[

                        Text(
                          "Fashion Wear",
                          style: TextStyle(
                              color: Colors.green,
                              fontSize: 23,
                              fontWeight: FontWeight.bold),
                        )
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
                                            'assets/images/womens_shop/tshirt.png'),
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
                            margin: EdgeInsets.only(right: 20.0),
                            child: InkWell(
                              onTap: () {},
                              child: Container(
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage(
                                            'assets/images/womens_shop/blouse.png'),
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
                                        "Blouse",
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
                                            'assets/images/womens_shop/hoddie.png'),
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
                                        "Hoddies",
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
                                            'assets/images/womens_shop/fashiontops1.png'),
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
                                        "Fashion Tops",
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
                                            'assets/images/womens_shop/tanktops.png'),
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
                                        "Tank Tops",
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
                                            'assets/images/womens_shop/pants.png'),
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
                                        "Pants",
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
                                            'assets/images/womens_shop/shorts.png'),
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
                                            'assets/images/womens_shop/jumsuit.png'),
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
                                        "Jump Suits",
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
                                            'assets/images/womens_shop/skirts.png'),
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
                                        "Skirts",
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
                                            'assets/images/womens_shop/wideleg.png'),
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
                                        "Wide Trousers",
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
                  Container(
                    padding: EdgeInsets.only(top: 25.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          "Night Wear",
                          style: TextStyle(
                              color: Colors.green,
                              fontSize: 23,
                              fontWeight: FontWeight.bold),
                        )
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
                                            'assets/images/womens_shop/pajama.png'),
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
                                        "Pajama",
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
                                            'assets/images/womens_shop/nightgown.png'),
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
                                        "Night Gowns",
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
                  Container(
                    padding: EdgeInsets.only(top: 25.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[

                        Text(
                          "Under Garments",
                          style: TextStyle(
                              color: Colors.green,
                              fontSize: 23,
                              fontWeight: FontWeight.bold),
                        )
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
                      padding: EdgeInsets.only(left: 5.0),

                      children: <Widget>[
                        AspectRatio(
                          aspectRatio: 2 / 2.3,
                          child: Container(
                            margin: EdgeInsets.only(right: 15 ),

                            child: InkWell(
                              onTap: () {},
                              child: Container(
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage(
                                            'assets/images/womens_shop/brassets.png'),
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
                                        "Two Pieces Inner Wear",
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
                                            'assets/images/womens_shop/panties.png'),
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
                                        "Pnties",
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
                                            'assets/images/womens_shop/tubetops.png'),
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
                                        "Tube Tops",
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
                  Container(
                    padding: EdgeInsets.only(top: 25.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          "Bold and Beautiful",
                          style: TextStyle(
                              color: Colors.green,
                              fontSize: 23,
                              fontWeight: FontWeight.bold),
                        )
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
                                            'assets/images/womens_shop/lipmakeup.png'),
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
                                        "Lips Makeup",
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
                                            'assets/images/womens_shop/eyemakeup.png'),
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
                                        "Eyes Makeup",
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
                                            'assets/images/womens_shop/facemakeup.png'),
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
                                        "Face Makeup",
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
                                            'assets/images/womens_shop/bestsellers.png'),
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
                                        "Best Sellers",
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
                                            'assets/images/womens_shop/nailpolsh.png'),
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
                                        "Nail Polish",
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
                                            'assets/images/womens_shop/nailtools.png'),
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
                                        "Nails Tools",
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
