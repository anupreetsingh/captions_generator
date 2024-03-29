import 'package:captions_generator/homeScreen.dart';
import 'package:flutter/material.dart';
import 'package:splashscreen/splashScreen.dart';

class SplashPage extends StatefulWidget {
  @override
  _SplashPageState createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  @override
  Widget build(BuildContext context) {
    return SplashScreen(
      seconds: 8,
      navigateAfterSeconds: HomeScreen() ,
      photoSize:150,
      imageBackground: Image.asset("assets/jarvis.jpg").image,
    );
  }
}
