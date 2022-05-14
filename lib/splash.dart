import 'package:flutter/material.dart';
import 'package:tft_recipe/main.dart';
import 'dart:async';

class Splash extends StatefulWidget {
  const Splash({Key? key}) : super(key: key);

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState() {
    super.initState();
    _navigateToHome();
  }

  _navigateToHome() async {
    await Future.delayed(const Duration(milliseconds: 1500), () {});
    if(!mounted) return;
    Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => const MyHomePage(title: "Items")));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child:  Image(
              image: AssetImage('assets/TFTRecipeLogo.png')
          )
      ),
    );
  }
}