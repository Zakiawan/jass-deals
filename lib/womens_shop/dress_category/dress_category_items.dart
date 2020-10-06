import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:jassdeals/womens_shop/dress_category/dress_item_details/dress_one.dart';

class DressItems extends StatefulWidget {
  @override
  _DressItemsState createState() => _DressItemsState();
}

class _DressItemsState extends State<DressItems> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Container(
              padding: EdgeInsets.all(20),
              child: Column(
                children: <Widget>[

                  SizedBox(
                    height: 40,
                  ),
                  Container(
                    height: 170,
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

                              },
                              child: Container(
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage(
                                            'assets/images/womens/womendress.png'),
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
                                            'assets/images/womens/twopiece.png'),
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
                                            'assets/images/womens/twopiece.png'),
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
                                            'assets/images/womens/twopiece.png'),
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

// dress1


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
                              onTap: () {
                                Navigator.of(context).push(new MaterialPageRoute(
                                    builder: (BuildContext context)=>DressOneDetails()
                                ));
                              },
                              child: Container(
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage(
                                            'assets/images/womens_shop/dress_category_items/dress1.png'),
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
                                        "70 % Off ",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 17,
                                            fontWeight: FontWeight.bold),

                                      ),
                                  ),
                                ),
                              ),
                            ),

                          ),

                        ),

//dress2

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
                                            'assets/images/womens_shop/dress_category_items/dress2.png'),
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
                                        "65 % Off",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 17,
                                            fontWeight: FontWeight.bold),
                                      )
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),

//dress3



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
                                            'assets/images/womens_shop/dress_category_items/dress3.png'),
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
                                        "45 % Off",
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

//dress4



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
                                            'assets/images/womens_shop/dress_category_items/dress4.png'),
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
                                        "55 % Off",
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


//dress5



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
                                            'assets/images/womens_shop/dress_category_items/dress5.png'),
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
                                        "85 % Off",
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



//dress6


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
                                            'assets/images/womens_shop/dress_category_items/dress6.png'),
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
                                        "63 % Off",
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


//dress7


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
                                            'assets/images/womens_shop/dress_category_items/dress7.png'),
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
                                        "39 % Off",
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


//dress8




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
                                            'assets/images/womens_shop/dress_category_items/dress8.png'),
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
                                        "69 % Off",
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


//dress9


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
                                            'assets/images/womens_shop/dress_category_items/dress9.png'),
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
                                        "62 % Off",
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


//dress10

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
                                            'assets/images/womens_shop/dress_category_items/dress10.png'),
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
                                        "54 % Off",
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

//dress11



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
                                            'assets/images/womens_shop/dress_category_items/dress11.png'),
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
                                        "75% Off",
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

//dress12

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
                                            'assets/images/womens_shop/dress_category_items/dress12.png'),
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
                                        "25% Off",
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



//dress13









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
                                            'assets/images/womens_shop/dress_category_items/dress13.png'),
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
                                        "47 % Off",
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

//dress14

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
                                            'assets/images/womens_shop/dress_category_items/dress14.png'),
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
                                        "33 % Off",
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



//dress15



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
                                            'assets/images/womens_shop/dress_category_items/dress15.png'),
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
                                        "39 % Off",
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

//dress16

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
                                            'assets/images/womens_shop/dress_category_items/dress16.png'),
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
                                        "71% Off",
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


//dress17


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
                                            'assets/images/womens_shop/dress_category_items/dress17.png'),
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
                                        "21 % Off",
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


//dfress18


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
                                            'assets/images/womens_shop/dress_category_items/dress18.png'),
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
                                        "35 % Off",
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


//dress19



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
                                            'assets/images/womens_shop/dress_category_items/dress19.png'),
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
                                        "19 % Off",
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


//dress20


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
                                            'assets/images/womens_shop/dress_category_items/dress20.png'),
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
                                        "69 % Off",
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

//dress21

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
                                            'assets/images/womens_shop/dress_category_items/dress21.png'),
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
                                        "51 % Off",
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


//dress22


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
                                            'assets/images/womens_shop/dress_category_items/dress22.png'),
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
                                        "61 % Off",
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

//dress23
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
                                            'assets/images/womens_shop/dress_category_items/dress23.png'),
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
                                        "49 % Off",
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


//dress24


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
                                            'assets/images/womens_shop/dress_category_items/dress24.png'),
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
                                        "37 % Off",
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


//dress25

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
                                            'assets/images/womens_shop/dress_category_items/dress25.png'),
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
                                        "81 % Off",
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


//dress26


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
                                            'assets/images/womens_shop/dress_category_items/dress26.png'),
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
                                        "21 % Off",
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

//dress27

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
                                            'assets/images/womens_shop/dress_category_items/dress27.png'),
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
                                        "11 % Off",
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


//dress28


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
                                            'assets/images/womens_shop/dress_category_items/dress28.png'),
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
                                        "75 % Off",
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

//dress29


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
                                            'assets/images/womens_shop/dress_category_items/dress29.png'),
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
                                        "81 % Off",
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


//dress30


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
                                            'assets/images/womens_shop/dress_category_items/dress30.png'),
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
                                        "49 % Off",
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


//dress31

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
                                            'assets/images/womens_shop/dress_category_items/dress31.png'),
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
                                        "51 % Off",
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


//dress32


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
                                            'assets/images/womens_shop/dress_category_items/dress32.png'),
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
                                        "31 % Off",
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


//dress33

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
                                            'assets/images/womens_shop/dress_category_items/dress33.png'),
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
                                        "75 % Off",
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


//dress34


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
                                            'assets/images/womens_shop/dress_category_items/dress34.png'),
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
                                        "61 % Off",
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

//dess35
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
                                            'assets/images/womens_shop/dress_category_items/dress35.png'),
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
                                        "31 % Off",
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


//dress36


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
                                            'assets/images/womens_shop/dress_category_items/dress36.png'),
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
                                        "17 % Off",
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
//dress37

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
                                            'assets/images/womens_shop/dress_category_items/dress37.png'),
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
                                        "29 % Off",
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


//dress38


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
                                            'assets/images/womens_shop/dress_category_items/dress38.png'),
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
                                        "43 % Off",
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

//dress39

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
                                            'assets/images/womens_shop/dress_category_items/dress39.png'),
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
                                        "21 % Off",
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


//dress40


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
                                            'assets/images/womens_shop/dress_category_items/dress40.png'),
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
                                        "65 % Off",
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

//dress41

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
                                            'assets/images/womens_shop/dress_category_items/dress41.png'),
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
                                        "53 % Off",
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


//dress42


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
                                            'assets/images/womens_shop/dress_category_items/dress42.png'),
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
                                        "47 % Off",
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


//dress43

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
                                            'assets/images/womens_shop/dress_category_items/dress43.png'),
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
                                        "57 % Off",
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


//dress44


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
                                            'assets/images/womens_shop/dress_category_items/dress44.png'),
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
                                        "63 % Off",
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

//dress45

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
                                            'assets/images/womens_shop/dress_category_items/dress45.png'),
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
                                        "33 % Off",
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


//dress46


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
                                            'assets/images/womens_shop/dress_category_items/dress46.png'),
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
                                        "21 % Off",
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

//dress47


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
                                            'assets/images/womens_shop/dress_category_items/dress47.png'),
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
                                        "47 % Off",
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


//dress48


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
                                            'assets/images/womens_shop/dress_category_items/dress48.png'),
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
                                        "69 % Off",
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

//dress49

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
                                            'assets/images/womens_shop/dress_category_items/dress49.png'),
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
                                        "27 % Off",
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


//dress50


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
                                            'assets/images/womens_shop/dress_category_items/dress50.png'),
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
                                        "47 % Off",
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
