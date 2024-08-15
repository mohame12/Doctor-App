import 'package:flutter/material.dart';
import 'package:untitled7/core/routing/routes.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    timeOut();
  }

  void timeOut() {
    Future.delayed(const Duration(seconds: 3),() {
      return
          Navigator.pushReplacementNamed(context, Routes.onBoardingScreen);
    },);
  }
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Image(image: AssetImage('assets/images/Splash Screen.png'),fit: BoxFit.cover,),
    );
  }
}
