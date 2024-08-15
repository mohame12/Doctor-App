import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:untitled7/core/routing/routes.dart';
import 'package:untitled7/core/theming/colors.dart';
import 'package:untitled7/core/theming/styling.dart';

class OnboardingBottom extends StatelessWidget {
  const OnboardingBottom({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding:  EdgeInsets.only(top: 32.h),
      child: MaterialButton(onPressed: (){
        Navigator.pushReplacementNamed(context, Routes.loginScreen);
      },
        height: 52.h,
        color: MyColors.mainBlue,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(16),
        ),
      child: Text('Get Started',style: TextStyles.font16White600W,),
      ),
    );
  }
}
