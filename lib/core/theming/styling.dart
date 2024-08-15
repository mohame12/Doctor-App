
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
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
}