import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DressOneDetails extends StatelessWidget {
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
              onPressed: () {}),
          new Stack(
            alignment: Alignment.topLeft,
            children: <Widget>[
              new IconButton(
                  icon: new Icon(
                    Icons.chat,
                    color: Colors.white,
                  ),
                  onPressed: () {}),
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
      body: Stack(
        children: <Widget>[
          SingleChildScrollView
            (child: WidgetPageViewHeader()),
          Align(
            alignment: Alignment.bottomCenter,
            child: WidgetDescription(),
          )
        ],
      ),

    );
  }
}

class WidgetPageViewHeader extends StatefulWidget {
  @override
  _WidgetPageViewHeaderState createState() => _WidgetPageViewHeaderState();
}

class _WidgetPageViewHeaderState extends State<WidgetPageViewHeader> {
  final listImageHeader = [
    'assets/images/womens_shop/dress_category_items/dress_one_images/1to5.png',
    'assets/images/womens_shop/dress_category_items/dress_one_images/2to5.png',
    'assets/images/womens_shop/dress_category_items/dress_one_images/3to5.png',
    'assets/images/womens_shop/dress_category_items/dress_one_images/4to5.png',
    'assets/images/womens_shop/dress_category_items/dress_one_images/5to5.png',
  ];
  int _indexHeader = 0;

  @override
  Widget build(BuildContext context) {
    var mediaQuery = MediaQuery.of(context);
    var heightImage = mediaQuery.size.height / 1.5;
    return Container(
      height: heightImage,
      child: Stack(
        children: <Widget>[
          PageView.builder(
            itemBuilder: (context, index) {
              return Image.asset(
                listImageHeader[index],

              );
            },
            itemCount: listImageHeader.length,
            onPageChanged: (index) {
              setState(() {
                _indexHeader = index;
              });
            },

          ),
          Padding(
            padding: EdgeInsets.only(top: mediaQuery.size.height / 1.9),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                for(int i = 0; i < listImageHeader.length; i++)
                  if (i == _indexHeader)circleBar(true) else
                    circleBar(false),

              ],
            ),
          )

        ],
      ),
    );
  }

  Widget circleBar(bool isActive) {
    return AnimatedContainer(
      duration: Duration(milliseconds: 250),
      margin: EdgeInsets.symmetric(horizontal: 8.0),
      height: isActive ? 16 : 12,
      width: isActive ? 16 : 12,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.all(Radius.circular(8)),
        border: isActive ? Border.all(color: Colors.white70) : null,
      ),
      padding: EdgeInsets.all(isActive ? 4.0 : 0.0),
      child: Container(
        width: isActive ? 8 : 16,
        height: isActive ? 8 : 16,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.all(Radius.circular(8)),
          color: Colors.white70,

        ),
      ),
    );
  }
}

class WidgetDescription extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var mediaQuery = MediaQuery.of(context);

    return Container(
      height: mediaQuery.size.height / 4.3,
      width: double.infinity,
      decoration: BoxDecoration(
          color: Colors.white,

      ),
      child: Stack(
          children: <Widget>[
      Padding(
      padding: const EdgeInsets.only(left: 24.0, top: 10.0, right: 24.0),
      child: LayoutBuilder(
        builder: (context, constraints) {
          return ListView(
            padding: EdgeInsets.only(
                bottom: mediaQuery.size.height - mediaQuery.size.height / 1.1 +
                    16.0),
            children: <Widget>[
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  _buildWidgetProductName(context),
                  _buildWidgetProductPrice(context),
                  Padding(
                    padding: const EdgeInsets.only(top: 16.0, bottom: 16.0),
                    child: Divider(
                      height: 2.0,
                      color: Colors.black,

                    ),
                  ),
                  WidgetChooseColor(),
                  SizedBox(height: 16.0,),
                  WidgetChooseSize(),
                  _buildWidgetProductInfo(context),

                ],
              ),
            ],
          );
        },
          ),

          ),

            /*Align(
              alignment: Alignment.bottomCenter,
              child: WidgetAddToBag(),
            ),*/
          ],
      ),
    );
  }
  Widget _buildWidgetProductPrice(BuildContext context){

    return Text('\$200', style: Theme.of(context).textTheme.bodyText1.merge(TextStyle(fontSize: 16.0)),

    );

  }

  Widget _buildWidgetProductName(BuildContext context){
    return Wrap(
      children: <Widget>[
      Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Expanded(
            child: Text('Chiffon, Long skirt, Commute, Small floral print, Slim, 18-29 years old',
            style: Theme.of(context).textTheme.title,
            ),
          ),
          Wrap(
            direction: Axis.vertical,
            children: <Widget>[
              Icon(Icons.share),
              SizedBox(height: 16.0,),
              Icon(Icons.favorite_border),
            ],
          )
        ],
      ) ,
      ],
    );
  }

  Widget _buildWidgetProductInfo(BuildContext context){
    return Container();
  }
}

class WidgetChooseColor extends StatefulWidget {
  @override
  _WidgetChooseColorState createState() => _WidgetChooseColorState();
}

class _WidgetChooseColorState extends State<WidgetChooseColor> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

class WidgetChooseSize extends StatefulWidget {
  @override
  _WidgetChooseSizeState createState() => _WidgetChooseSizeState();
}

class _WidgetChooseSizeState extends State<WidgetChooseSize> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}



