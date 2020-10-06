import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:page_transition/page_transition.dart';
import 'package:jassdeals/womens_shop/womens_items_category.dart';



class Womens extends StatefulWidget {
  @override
  _WomensState createState() => _WomensState();
}

class _WomensState extends State<Womens> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage('assets/images/womens_shop/women1.jpg'),
                fit: BoxFit.cover
            )
        ),
        child: Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.bottomRight,
                  colors: [
                    Colors.black.withOpacity(.6),
                    Colors.black.withOpacity(.2),]
              )
          ),
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.end,
              children: <Widget>[
                Text("New Day                 New Adventure", style: TextStyle(color: Colors.white, fontSize: 40, fontWeight: FontWeight.bold),),
                SizedBox(height: 20),
                Text("Your Ultimate Fashion Destinaton", style: TextStyle(color: Colors.white, fontSize: 20 ),),
                SizedBox(height: 40,),
                InkWell(
                  onTap: () {
                    Navigator.of(context).push(new CupertinoPageRoute(
                        builder: (BuildContext context) =>
                        new WomensCategories()));
                  },
                  child: Container(
                    height: 50,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(50)
                    ),
                    child: Center(
                      child: Text("Enter Jass boutique", style: TextStyle(
                          color: Colors.red, fontSize: 20, fontWeight: FontWeight.bold),),
                    ),
                  ),
                ),
                SizedBox(height: 20,)
              ],
            ),
          ),


        ),
      ),

    );
  }
}
