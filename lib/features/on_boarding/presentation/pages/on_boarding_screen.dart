import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:untitled7/core/theming/styling.dart';
import '../widgets/doctor_image_and_text.dart';
import '../widgets/logo_text.dart';
import '../widgets/onboarding_bottom.dart';



class OnBoardingScreen extends StatelessWidget {
  const OnBoardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding:  EdgeInsets.symmetric(horizontal: 20.w),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              LogoAndText(),
              DoctorImageAndText(),
              Text('Manage and schedule all of your medical appointments easily with Docdoc to get a new experience.',style: TextStyles.font13Grey400W,textAlign: TextAlign.center,),
              OnboardingBottom(),
            ],
          ),
        ),
      ),
    );
  }
}


