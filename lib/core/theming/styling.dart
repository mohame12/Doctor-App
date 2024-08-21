
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:untitled7/core/helpers/font_weight_helper/font_weight_helper.dart';
import 'package:untitled7/core/theming/colors.dart';

abstract class TextStyles{
  static   TextStyle  font32BlueBold=TextStyle(
    fontSize: 32.sp,
    fontWeight: FontWeight.bold,
    color: MyColors.mainBlue,
  );
  static  TextStyle font24Black700Weight=TextStyle(
    fontSize: 24.sp,
    fontWeight: FontWeight.w700,
  );
  static TextStyle font13Grey400W=TextStyle(
    fontWeight: FontWeight.w400,
    color: Colors.grey,
    fontSize: 13.sp,
  );
  static TextStyle font16White600W=TextStyle(
    fontWeight: FontWeight.w600,
    color: Colors.white,
    fontSize: 16.sp,
  );

  static TextStyle font24BlueBold=TextStyle(
    fontWeight: FontWeightHelper.bold,
    color: MyColors.mainBlue,
    fontSize: 24.sp,
  );

  static TextStyle font14GreyRegular=TextStyle(
    fontWeight: FontWeightHelper.regular,
    color: MyColors.grey,
    fontSize: 14.sp,
  );
  static TextStyle font12BlueRegular=TextStyle(
    fontWeight: FontWeightHelper.regular,
    color: MyColors.mainBlue,
    fontSize: 12.sp,
  );

  static TextStyle font16WhiteSimiBold=TextStyle(
    fontWeight: FontWeightHelper.semiBold,
    color: MyColors.white,
    fontSize: 16.sp,
  );
  static TextStyle font11GreyRegular=TextStyle(
    fontWeight: FontWeightHelper.regular,
    color: MyColors.loginTerm,
    fontSize: 11.sp,
  );

}