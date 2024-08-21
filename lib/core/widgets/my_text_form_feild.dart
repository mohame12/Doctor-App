import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:untitled7/core/theming/colors.dart';

class MyTextFormFeild extends StatelessWidget {
   const MyTextFormFeild({super.key, this.suffixIcon,required this.labelText,  this.obscureText, this.controller, this.onChanged});

  final Widget? suffixIcon;
  final String? labelText;
  final bool? obscureText ;
  final TextEditingController? controller;
  final void Function(String)? onChanged;

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      onChanged: onChanged,
      controller: controller,
      obscureText:obscureText?? false ,
      decoration:InputDecoration(
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(16),
          borderSide:  BorderSide(
              color: MyColors.greyer
          )
        ),
        focusedBorder:  OutlineInputBorder(
          borderRadius: BorderRadius.circular(16),
          borderSide: const BorderSide(
            color: MyColors.mainBlue
          )
        ),
        labelText:labelText ?? 'Email',
        labelStyle: TextStyle(color: MyColors.greyer),
        filled: true,
        fillColor:MyColors.greyLighter ,
        suffixIcon:suffixIcon ,
        isDense: true,
        contentPadding: EdgeInsetsDirectional.symmetric(horizontal: 20.w,vertical: 18.h)
      ),
    );
  }
}
