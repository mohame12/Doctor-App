import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:untitled7/core/widgets/my_text_form_feild.dart';

import '../../../../core/theming/styling.dart';

class EmailPasswordTff extends StatefulWidget {
  const EmailPasswordTff({super.key});

  @override
  State<EmailPasswordTff> createState() => _EmailPasswordTffState();
}

bool isVisible=true;
bool iconVisible=false;
IconData icon =Icons.visibility_off;
TextEditingController passwordController=TextEditingController();

class _EmailPasswordTffState extends State<EmailPasswordTff> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding:  EdgeInsets.only(top: 36.h),
      child: Column(
        children: [
           const MyTextFormFeild(labelText: 'Email'),
          SizedBox(height: 20.h,),
           MyTextFormFeild(
             onChanged: (val){
               if(val.isNotEmpty)
                 {
                   iconVisible=true;
                   setState(() {
                   });
                 }else
                   {
                     iconVisible=false;
                     setState(() {

                     });
                   }
             },
             controller:passwordController ,
             labelText: 'Password',obscureText: isVisible,
          suffixIcon:
          Visibility(
            visible:iconVisible,
            child: IconButton(
                onPressed: (){
                  if(isVisible)
                    {
                      icon=Icons.visibility;
                      isVisible=false;
                      setState(() {

                      });
                    }else
                      {
                        icon=Icons.visibility_off;
                        isVisible=true;
                        setState(() {

                        });
                      }
                }, icon:Icon (icon)),
          ) ,),
          SizedBox(height: 25.h,),
          Align(
              alignment: AlignmentDirectional.centerEnd,
              child: Text("Forgot Password?",style: TextStyles.font12BlueRegular,)),
          SizedBox(height: 40.h,)
        ],
      ),
    );
  }
}
