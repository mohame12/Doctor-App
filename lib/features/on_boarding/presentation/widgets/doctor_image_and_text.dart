import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../../../../core/theming/styling.dart';

class DoctorImageAndText extends StatelessWidget {
  const DoctorImageAndText({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 40),
      child: Stack(
        children: [
          SvgPicture.asset('assets/svgs/logo_background.svg'),
          Container(
            foregroundDecoration: BoxDecoration(
              gradient: LinearGradient(colors: [
                Colors.white,
                Colors.white.withOpacity(0.0)
              ],
              begin:Alignment.bottomCenter ,
                  end: Alignment.topCenter,
                  stops: const [0.14,0.4]
              )
            ),
            child: Image(image: AssetImage('assets/images/doctor_onboarding.png'),

            ),
          ),
           Positioned(
             bottom: 22,
             left: 0,
             right: 0,
             child: Align(
                 child: Text('Best Doctor \n Appointment App',style: TextStyles.font32BlueBold.copyWith(height: 1.4),textAlign: TextAlign.center,)),
           ),
        ],
      ),
    );
  }
}
