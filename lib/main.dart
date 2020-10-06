import 'package:flutter/material.dart';
import 'package:jassdeals/Animations/fade_animation.dart';
import 'package:page_transition/page_transition.dart';
import 'package:jassdeals/slider.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
    );
  }
}

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen>
    with TickerProviderStateMixin {
  AnimationController _scaleController;
  AnimationController _scale2Controller;
  AnimationController _widthController;
  AnimationController _positionController;

  Animation<double> _scaleAnimation;
  Animation<double> _scale2Animation;
  Animation<double> _widthAnimation;
  Animation<double> _positionAnimation;

  bool hideIcon = false;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();

    _scaleController =
        AnimationController(vsync: this, duration: Duration(milliseconds: 300));

    _scaleAnimation =
    Tween<double>(begin: 1.0, end: 0.8).animate(_scaleController)
      ..addStatusListener((status) {
        if (status == AnimationStatus.completed) {
          _widthController.forward();
        }
      });

    _widthController =
        AnimationController(vsync: this, duration: Duration(milliseconds: 600));

    _widthAnimation =
    Tween<double>(begin: 80.0, end: 300.0).animate(_widthController)..addStatusListener((status) {
      if (status == AnimationStatus.completed) {
        _positionController.forward();
      }
    });

    _positionController = AnimationController(vsync: this, duration: Duration(milliseconds: 1000)
    );

    _positionAnimation =
    Tween<double>(begin: 0.0, end: 220.0).animate(_positionController)..addStatusListener((status) {

      if (status == AnimationStatus.completed) {
        setState(() {
          hideIcon = true;
        });
        _scale2Controller.forward();
      }
    });

    _scale2Controller = AnimationController(vsync: this, duration: Duration(milliseconds: 1000)
    );

    _scale2Animation = Tween<double>(
        begin: 1.0,
        end: 32.0
    ).animate(_scale2Controller)..addStatusListener((status) {
      if (status == AnimationStatus.completed) {

        Navigator.push(context, PageTransition(type: PageTransitionType.fade, child: SliderPage()));


      }
    });


  }

  @override
  Widget build(BuildContext context) {
    final double width = MediaQuery.of(context).size.width;

    return Scaffold(
        backgroundColor: Colors.white,
        body: Container(
          width: double.infinity,
          child: Stack(
            children: <Widget>[

              Positioned(
                top: 350,
                left: 60,
                child: FadeAnimation(
                    1.6,
                    Container(
                      width: 250,
                      height: 250,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('assets/images/jesslogo.png'),
                              fit: BoxFit.cover)),
                    )),
              ),
              Container(
                padding: EdgeInsets.all(10.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Center(
                      child: FadeAnimation(
                          1.3,

                          Text(
                            "We Promiss that Jess Deals \nBrings Colours in your Life...",
                            style: TextStyle(
                                color: Colors.pinkAccent,
                                fontSize: 20, fontWeight: FontWeight.bold
                            ),
                          )),
                    ),
                    SizedBox(
                      height: 50,
                    ),
                    FadeAnimation(
                        1.6,
                        AnimatedBuilder(
                          animation: _scaleController,
                          builder: (context, child) => Transform.scale(
                              scale: _scaleAnimation.value,
                              child: Center(
                                child: AnimatedBuilder(
                                  animation: _widthController,
                                  builder: (context, child) => Container(
                                    width: _widthAnimation.value,
                                    height: 80,
                                    padding: EdgeInsets.all(10),
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(50),
                                        color: Colors.red.withOpacity(.4)),
                                    child: InkWell(
                                      onTap: () {
                                        _scaleController.forward();
                                      },
                                      child: Stack(
                                          children: <Widget>[
                                            AnimatedBuilder(
                                              animation: _positionController,
                                              builder: (context, child) => Positioned(
                                                left: _positionAnimation.value,
                                                child: AnimatedBuilder(
                                                  animation: _scale2Controller,
                                                  builder: (context, child) => Transform.scale(
                                                    scale: _scale2Animation.value,
                                                    child: Container(
                                                      width: 60,
                                                      height: 60,
                                                      decoration: BoxDecoration(
                                                          shape: BoxShape.circle,
                                                          color: Colors.pinkAccent),
                                                      child: hideIcon == false ? Icon(
                                                        Icons.arrow_forward,
                                                        color: Colors.white,
                                                      ) : Container(),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ]),
                                    ),
                                  ),
                                ),
                              )),
                        )),
                    SizedBox(
                      height: 20,
                    ),
                  ],
                ),
              )
            ],
          ),
        ));
  }
}
