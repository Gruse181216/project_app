import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:project_app/screens/screens/home_screen.dart';
import 'package:page_transition/page_transition.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
      splash: Center(
        child: SizedBox(
          width: 1000,
          height: 1000,
          child: Image.asset('assets/logo.png'),
        ),
      ),
      nextScreen: HomeScreen(),
      duration: 2000,
      splashTransition: SplashTransition.fadeTransition,
      pageTransitionType: PageTransitionType.topToBottom,
    );
  }
}
