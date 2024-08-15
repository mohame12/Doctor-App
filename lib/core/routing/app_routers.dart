import 'package:flutter/material.dart';
import 'package:untitled7/core/routing/routes.dart';
import 'package:untitled7/features/login/presentation/pages/login_screen.dart';
import 'package:untitled7/features/on_boarding/presentation/pages/on_boarding_screen.dart';

class AppRouters{

  Route generateRoute(RouteSettings settings)
  {
    switch(settings.name)
    {
      case(Routes.onBoardingScreen):
        return MaterialPageRoute(
          builder: (context) => const OnBoardingScreen(),);
      case(Routes.loginScreen):
        return MaterialPageRoute(
          builder: (context) => const LoginScreen(),);
      default:
        return MaterialPageRoute(builder: (context) =>
          Scaffold(
            body: Center(
              child: Text('NO route defined for ${settings.name}'
            ),
            ),
          ),);
    }
  }
}