import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../../core/theming/colors.dart';
import '../../../../core/theming/styling.dart';

class MyDefuiltMButtom extends StatelessWidget {
  const MyDefuiltMButtom({
    super.key, required this.text,required this.onPressed,
  });

  final String text;
  final void Function()? onPressed;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 52.h,
      width: 327.w,
      child: MaterialButton(
        color: MyColors.mainBlue,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(16),
        ),
        onPressed: (){},child: Text(text,style: TextStyles.font16WhiteSimiBold,),),
    );
  }
}