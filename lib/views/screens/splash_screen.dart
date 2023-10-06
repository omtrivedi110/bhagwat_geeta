import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:json/views/screens/homepage.dart';

class Splash_screen extends StatelessWidget {
  const Splash_screen({super.key});

  @override
  Widget build(BuildContext context) {
    Size s = MediaQuery.of(context).size;
    return Scaffold(
      body: Stack(
        children: [
          AnimatedSplashScreen(
            splash: const Text("Welcome to World of Krishna"),
            nextScreen: const HomePage(),
          ),
          Image.asset(
            "assets/img/krishna.jpg",
            fit: BoxFit.cover,
            height: s.height,
            width: s.width,
          ),
        ],
      ),
    );
  }
}
