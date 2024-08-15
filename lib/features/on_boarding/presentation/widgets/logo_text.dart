import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';

import '../../../../core/theming/styling.dart';

class LogoAndText extends StatelessWidget {
  const LogoAndText({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding:  EdgeInsets.only(top: 60.h),
      child: Row(
        mainAxisAlignment:MainAxisAlignment.center,
        children: [
          SvgPicture.asset('assets/svgs/logo_title_logoAndtext.svg'),
          SizedBox(width: 10.w,),
          Text('Docdoc',style: TextStyles.font24Black700Weight )

        ],
      ),
    );
  }
}