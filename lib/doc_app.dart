import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:untitled7/core/routing/app_routers.dart';
import 'package:untitled7/core/routing/routes.dart';
import 'package:untitled7/core/theming/colors.dart';

class DocApp extends StatelessWidget {
  const DocApp({super.key, required this.appRouters});
  final AppRouters appRouters;
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(375, 812),
      minTextAdapt: true,
      splitScreenMode: true,
      // Use builder only if you need to use library outside ScreenUtilInit context
      // builder: (_ , child) {
      //   return MaterialApp(
      //     debugShowCheckedModeBanner: false,
      //     title: 'First Method',
      //     // You can use the library anywhere in the app even in theme
      //     theme: ThemeData(
      //       primarySwatch: Colors.blue,
      //       textTheme: Typography.englishLike2018.apply(fontSizeFactor: 1.sp),
      //     ),
      //     home: child,
      //   );
      // },
      child:MaterialApp(
        title: 'Doc App',
        initialRoute: Routes.splashScreen,
        theme: ThemeData(
          primaryColor:MyColors.mainBlue ,
           scaffoldBackgroundColor: Colors.white,
        ),
        debugShowCheckedModeBanner: false,
        onGenerateRoute: appRouters.generateRoute,
      )
    );
  }
}
