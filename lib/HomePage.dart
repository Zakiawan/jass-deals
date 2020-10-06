import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:jassdeals/user_screen/favourites.dart';
import 'package:jassdeals/user_screen/messages.dart';
import 'package:jassdeals/user_screen/cart.dart';
import 'package:jassdeals/user_screen/offers.dart';
import 'package:jassdeals/user_screen/categories.dart';
import 'package:jassdeals/user_screen/explore.dart';
import 'package:jassdeals/user_screen/order_notifications.dart';
import 'package:jassdeals/user_screen/wishlist.dart';
import 'package:jassdeals/user_screen/rewards.dart';
import 'package:jassdeals/user_screen/account.dart';
import 'package:jassdeals/user_screen/about.dart';
import 'package:jassdeals/mens_shop/mens_category.dart';
import 'package:jassdeals/womens_shop/welcome.dart';
import 'package:jassdeals/Electronics/electronics.dart';




class HomePage extends StatefulWidget {

  @override
  _HomePageState createState() => _HomePageState();
}
class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(


      appBar: new AppBar(
        backgroundColor: Colors.pinkAccent,
        title: new Text("Jass Deals"),
        centerTitle: true,

        actions: <Widget>[
          new IconButton(
              icon: new Icon(
                Icons.favorite,
                color: Colors.white,
              ),
              onPressed: () {
                Navigator.of(context).push(
                    new CupertinoPageRoute(builder: (BuildContext context) {
                      return new JessdealsFavourites();
                    }));
              }),
          new Stack(
            alignment: Alignment.topLeft,
            children: <Widget>[
              new IconButton(
                  icon: new Icon(
                    Icons.chat,
                    color: Colors.white,
                  ),
                  onPressed: () {
                    Navigator.of(context).push(new CupertinoPageRoute(
                        builder: (BuildContext context) =>
                        new JessdealsMessages()));
                  }),
              new CircleAvatar(
                radius: 10.0,
                backgroundColor: Colors.black87,
                child: new Text(
                  "0",
                  style: new TextStyle(color: Colors.white, fontSize: 12.0),
                ),
              )
            ],
          )
        ],
      ),
      backgroundColor: Colors.redAccent[100],


      body: Container(
        padding: EdgeInsets.all(10.0),
        child: GridView.count(
          crossAxisCount: 2,
          children: <Widget>[
            Card(
              margin: EdgeInsets.all(8.0),
              child: InkWell(
                onTap: () {
                  Navigator.of(context).push(new CupertinoPageRoute(
                      builder: (BuildContext context) =>
                      new Mens()));
                },
                splashColor: Colors.green,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Image.asset('assets/images/home_page/mens.png'),
                      Text("Men's", style: new TextStyle(fontSize: 17.0))
                    ],
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.all(8.0),
              child: InkWell(
                onTap: () {
                  Navigator.of(context).push(new CupertinoPageRoute(
                      builder: (BuildContext context) =>
                      new Womens()));
                },
                splashColor: Colors.green,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Image.asset('assets/images/home_page/female.png'),
                      Text("Women's", style: new TextStyle(fontSize: 17.0))
                    ],
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.all(8.0),
              child: InkWell(
                onTap: () {
                  Navigator.of(context).push(new CupertinoPageRoute(
                      builder: (BuildContext context) =>
                      new Electronics()));
                },
                splashColor: Colors.green,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Image.asset('assets/images/home_page/icon.png'),
                      Text("Electronics", style: new TextStyle(fontSize: 17.0))
                    ],
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.all(8.0),
              child: InkWell(
                onTap: () {},
                splashColor: Colors.green,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Image.asset('assets/images/home_page/icon3.png'),
                      Text("Grab Dollars", style: new TextStyle(fontSize: 17.0))
                    ],
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.all(8.0),
              child: InkWell(
                onTap: () {},
                splashColor: Colors.green,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Image.asset('assets/images/home_page/icon4.png'),
                      Text("Free Gifts", style: new TextStyle(fontSize: 17.0))
                    ],
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.all(8.0),
              child: InkWell(
                onTap: () {},
                splashColor: Colors.green,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Image.asset('assets/images/home_page/icon5.png'),
                      Text("More Clicks", style: new TextStyle(fontSize: 17.0))
                    ],
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.all(8.0),
              child: InkWell(
                onTap: () {},
                splashColor: Colors.green,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Icon(Icons.dashboard, color: Colors.pinkAccent, size: 70,),
                      Text("Categorries", style: new TextStyle(fontSize: 17.0))
                    ],
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.all(8.0),
              child: InkWell(
                onTap: () {},
                splashColor: Colors.green,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Icon(Icons.local_offer, color: Colors.pinkAccent, size: 70,),
                      Text("Categorries", style: new TextStyle(fontSize: 17.0))
                    ],
                  ),
                ),
              ),
            ),
          ],

        ),

      ),




      floatingActionButton: new Stack(
        alignment: Alignment.topLeft,
        children: <Widget>[
          new FloatingActionButton(
            onPressed: () {
              Navigator.of(context).push(new CupertinoPageRoute(
                  builder: (BuildContext context) => new JessdealsCart()));
            },
            child: new Icon(Icons.shopping_cart),
          ),
          new CircleAvatar(
            radius: 10.0,
            backgroundColor: Colors.red,
            child: new Text(
              "0",
              style: new TextStyle(color: Colors.white, fontSize: 12.0),
            ),
          )
        ],
      ),
      drawer: new Drawer(
        child: new Column(
          children: <Widget>[
            new UserAccountsDrawerHeader(
              accountName: new Text("Zaki"),
              accountEmail: new Text("zaki.awan@gmail.com"),
              currentAccountPicture: new CircleAvatar(
                backgroundColor: Colors.white,
                child: new Icon(Icons.person),
              ),
              decoration: new BoxDecoration(color: Colors.pinkAccent),
            ),
            new ListTile(
              leading: new CircleAvatar(
                backgroundColor: Colors.pink,
                child: new Icon(
                  Icons.home,
                  color: Colors.white,
                  size: 20.0,
                ),
              ),
              title: new Text("Home Page"),
            ),
            new ListTile(
              leading: new CircleAvatar(
                backgroundColor: Colors.pink,
                child: new Icon(
                  Icons.local_offer,
                  color: Colors.white,
                  size: 20.0,
                ),
              ),
              title: new Text("Offers"),
              onTap: (){
                Navigator.of(context).push(new CupertinoPageRoute(
                    builder: (BuildContext context) => new JessOffers()));
              },
            ),
            new ListTile(
              leading: new CircleAvatar(
                backgroundColor: Colors.pink,
                child: new Icon(
                  Icons.category,
                  color: Colors.white,
                  size: 20.0,
                ),
              ),
              title: new Text("Categories"),
              onTap: (){
                Navigator.of(context).push(new CupertinoPageRoute(
                    builder: (BuildContext context) => new Cetagories()));
              },
            ),
            new ListTile(
              leading: new CircleAvatar(
                backgroundColor: Colors.pink,
                child: new Icon(
                  Icons.more,
                  color: Colors.white,
                  size: 20.0,
                ),
              ),
              title: new Text("Explore"),
              onTap: (){
                Navigator.of(context).push(new CupertinoPageRoute(
                    builder: (BuildContext context) => new MoreDeals()));
              },

            ),
            new Divider(),
            new ListTile(
              leading: new CircleAvatar(
                backgroundColor: Colors.pink,
                child: new Icon(
                  Icons.notifications,
                  color: Colors.white,
                  size: 20.0,
                ),
              ),
              title: new Text("Order Notifications"),
              onTap: (){
                Navigator.of(context).push(new CupertinoPageRoute(
                    builder: (BuildContext context) => new OrdeNotification()));
              },
            ),
            new ListTile(
              leading: new CircleAvatar(
                backgroundColor: Colors.pink,
                child: new Icon(
                  Icons.favorite,
                  color: Colors.white,
                  size: 20.0,
                ),
              ),
              title: new Text("My Wishlist"),
              onTap: (){
                Navigator.of(context).push(new CupertinoPageRoute(
                    builder: (BuildContext context) => new Wishlst()));
              },
            ),
            new ListTile(
              leading: new CircleAvatar(
                backgroundColor: Colors.pink,
                child: new Icon(
                  Icons.card_giftcard,
                  color: Colors.white,
                  size: 20.0,
                ),
              ),
              title: new Text("My Rewards"),
              onTap: (){
                Navigator.of(context).push(new CupertinoPageRoute(
                    builder: (BuildContext context) => new Rewards()));
              },
            ),
            new ListTile(
              leading: new CircleAvatar(
                backgroundColor: Colors.pink,
                child: new Icon(
                  Icons.person,
                  color: Colors.white,
                  size: 20.0,
                ),
              ),
              title: new Text("My Accounts"),
              onTap: (){
                Navigator.of(context).push(new CupertinoPageRoute(
                    builder: (BuildContext context) => new Accounts()));
              },
            ),
            new Divider(),
            new ListTile(
              leading: new CircleAvatar(
                backgroundColor: Colors.blue,
                child: new Icon(
                  Icons.live_help,
                  color: Colors.white,
                  size: 20.0,
                ),
              ),
              title: new Text("About Jess Deals"),
              onTap: (){
                Navigator.of(context).push(new CupertinoPageRoute(
                    builder: (BuildContext context) => new AboutUs()));
              },

            ),
          ],
        ),



      ),
    );




  }
}

