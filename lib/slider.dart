import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:page_transition/page_transition.dart';
import 'package:jassdeals/HomePage.dart';



class SliderPage extends StatefulWidget {
  @override
  _SliderPageState createState() => _SliderPageState();
}

class _SliderPageState extends State<SliderPage> with TickerProviderStateMixin {

  AnimationController _scaleController;
  Animation< double> _scaleAnimation;

  bool hide = false;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();

    _scaleController = AnimationController(
        vsync: this,
        duration: Duration(milliseconds: 800)
    );

    _scaleAnimation = Tween<double>(
      begin: 1.0,
      end: 30.0,
    ).animate(_scaleController)..addStatusListener((status) {
      if (status == AnimationStatus.completed){
        Navigator.push(context, PageTransition(type: PageTransitionType.fade, child: HomePage()));

      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage('assets/images/splash.jpg'),
                fit: BoxFit.cover
            )
        ),
        child: Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.bottomRight,
                  colors: [
                    Colors.black.withOpacity(.9),
                    Colors.black.withOpacity(.4),
                  ]
              )
          ),
          child: Padding(
            padding: const EdgeInsets.all(30.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.end,
              children: <Widget>[
                Text("Brand New Perspective", style: TextStyle(color: Colors.white, fontSize: 40, fontWeight: FontWeight.bold),),
                SizedBox(height: 20,),
                Text("Lets Start with Jess Deals", style: TextStyle(color: Colors.white, fontSize: 20 ),),
                SizedBox(height: 40,),
                InkWell(
                  onTap: () {
                    setState(() {
                      hide = true;
                    });
                    _scaleController.forward();
                  },
                  child: AnimatedBuilder(
                    animation: _scaleController,
                    builder: (context, child) => Transform.scale(
                      scale: _scaleAnimation.value,
                      child: Container(
                        height: 50,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(50)
                        ),
                        child: Center(
                          child: hide == false ? Text("Get start", style: TextStyle(fontWeight: FontWeight.bold),) :Container(),
                        ),
                      ),
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
