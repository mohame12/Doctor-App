import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:untitled7/core/theming/colors.dart';
import 'package:untitled7/features/login/presentation/widgets/emial_password_tff.dart';
import '../../../../core/theming/styling.dart';
import '../widgets/my_defailt_matirial_buttom.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
body: Padding(
  padding:  EdgeInsets.only(top: 94.h,left: 31.6.w,right:  31.6.w),
  child: SingleChildScrollView(
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text('Welcome Back',style: TextStyles.font32BlueBold,),
        SizedBox(height: 8.h,),
        Text('We are excited to have you back, can`t wait to see what you`ve been up to since you last logged in',style: TextStyles.font14GreyRegular,),
        const EmailPasswordTff(),
         MyDefuiltMButtom(text: 'Login', onPressed: () {  },),
        SizedBox(height: 40.h,),
        RichText(
          textAlign: TextAlign.center,
            text: TextSpan(
          children: [
            TextSpan(
              text:'By logging, you agree to our'
                  ,style:TextStyles.font11GreyRegular,
            ),
            TextSpan(
              text:" Terms & Conditions",
              style: TextStyles.font11GreyRegular.copyWith(color: MyColors.black)
            ),
            TextSpan(
              text:" and",
              style: TextStyles.font11GreyRegular
            ),
            TextSpan(
              text:" PrivacyPolicy",
              style: TextStyles.font11GreyRegular.copyWith(height: 2,color: MyColors.black)
            )
          ]
        )),
        SizedBox(height: 24.h,),
        Row(
          mainAxisAlignment: MainAxisAlignment.center ,
          children: [
            RichText(
                // textAlign: TextAlign.center,
                text: TextSpan(
              children: [
                TextSpan(
                  text:'Already have an account yet?'
                  ,style:TextStyles.font11GreyRegular.copyWith(color: MyColors.black),
                ),
                TextSpan(
                    text:" Sign Up",
                    style: TextStyles.font11GreyRegular.copyWith(color: MyColors.mainBlue)
                ),
              ]
            )),
          ],
        )

      ],
    ),
  ),
)
    );
  }
}


