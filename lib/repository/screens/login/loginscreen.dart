import 'package:blinkit_series/repository/screens/bottomnav/bottomnavscreen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../../domain/constants/appcolors.dart';
import '../../widgets/uihelper.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            SizedBox(height: 35,),
            UiHelper.CustomImage(img:"Blinkit Onboarding Screen.png"),
            SizedBox(height: 20,),
            UiHelper.CustomImage(img: "image 10.png"),
            SizedBox(height: 10,),
            UiHelper.CustomText(text: "India’s last minute app", color: Color(0XFF000000), size: 20, weight: FontWeight.w700,family: "bold"),
            SizedBox(height: 20,),
            Card(
              elevation: 4,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10)
              ),
              child: Container(
                width: 350,
                height: 200,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color(0XFFFFFFFF)
                ),
                child: Column(
                  children: [
                    SizedBox(height: 20,),
                    UiHelper.CustomText(text: "Shmn", color: Color(0XFF000000), size: 15, weight: FontWeight.w400),
                    UiHelper.CustomText(text: "78277XXXX", color: Color(0XFF9C9C9C), size: 14, weight: FontWeight.w700,family: "bold"),
                    SizedBox(height: 20,),
                    Container(
                      width: 295,
                      height: 48,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Color(0XFFE23744),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10)
                            )
                          ),
                          onPressed: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context)=>BottomNavScreen()));

                      }, child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          UiHelper.CustomText(text: "Login with", color: Color(0XFFFFFFFF), size: 14, weight: FontWeight.w700,family: "bold"),
                          SizedBox(width: 5),
                          UiHelper.CustomImage(img: "image 9.png"),
                        ],
                      )),),
                    SizedBox(height: 5,),
                    UiHelper.CustomText(text: "Access your saved addresses from Zomato automatically!", color: Color(0XFF9C9C9C), size: 10, weight: FontWeight.w400,family: "normal"),
                    SizedBox(height: 20,),
                    UiHelper.CustomText(text: "or login with phone number", color: Color(0XFF269237), size: 14, weight: FontWeight.w400)
                  ],
                ),
              ),
            )
          ],
        )
      ),
    );
  }

}