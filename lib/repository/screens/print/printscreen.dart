import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../widgets/uihelper.dart';

class PrintScreen extends StatelessWidget {

  TextEditingController searchController=TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0XFFFBF0CE),
      body:
      Stack(
        children: [
          Column(
            children: [
              SizedBox(height: 50,),
              Stack(
                children: [
                  Container(
                    width: double.infinity,
                    height: 175,
                    color: Color(0XFFF7CB45),
                    child: Column(
                      children: [
                        SizedBox(height: 20,),
                        Row(
                          children: [
                            SizedBox(width: 20,),
                            UiHelper.CustomText(text: "Blinkit in", color: Color(0XFF000000), size: 12, weight: FontWeight.w700,family: "bold"),
                          ],
                        ),
                        Row(
                          children: [
                            SizedBox(width: 20,),
                            UiHelper.CustomText(text: "16 minutes", color: Color(0XFF000000), size: 20, weight: FontWeight.w700,family: "bold"),
                          ],
                        ),
                        SizedBox(height: 10,),
                        Row(
                          children: [
                            SizedBox(width: 20,),
                            UiHelper.CustomText(text: "HOME  -", color: Color(0XFF000000), size: 12, weight: FontWeight.w700,family: "bold"),
                            UiHelper.CustomText(text: "   Shamoon Abbas, I8 Islamabad, Pakistan   ", color: Color(0XFF000000), size: 12, weight: FontWeight.w400,family: "normal"),
                            UiHelper.CustomImage(img: "arrow-down-sign-to-navigate 1.png"),
                          ],
                        ),

                      ],
                    ),
                  ),
                  Positioned(
                      right: 20,
                      top: 30,
                      child: CircleAvatar(backgroundColor: Color(0XFFFFFFFF),child: UiHelper.CustomImage(img: "user 1.png"),)
                  ),
                  Positioned(
                      left: 20,
                      top: 115,
                      child: UiHelper.CustomTextField(textController: searchController)
                  ),
                ],
              ),
              SizedBox(height: 60,),
              UiHelper.CustomText(text: "Print Store", color: Color(0XFF000000), size: 32, weight: FontWeight.w700,family: "normal"),
              UiHelper.CustomText(text: "Blinkit ensures secure prints at every stage", color: Color(0XFF9C9C9C), size: 14, weight: FontWeight.w700,family: "normal"),
              SizedBox(height: 40,),
              Stack(
                children: [
                  Container(
                    width: 381,
                    height: 180,
                    decoration: BoxDecoration(
                        color: Color(0XFFFFFFFF),
                        borderRadius: BorderRadius.circular(10)
                    ),
                    child: Column(
                      children: [
                        SizedBox(height: 20,),
                        Row(children: [
                          SizedBox(width: 20,),
                          UiHelper.CustomText(text: "Documents", color: Color(0XFF000000), size: 14, weight: FontWeight.w700,family: "bold")
                        ],),
                        SizedBox(height: 10,),
                        Row(
                          children: [
                            SizedBox(width: 20,),
                            UiHelper.CustomImage(img: "star.png"),
                            UiHelper.CustomText(text: "   Price starting at rs 3/page", color: Color(0XFF9C9C9C), size: 14, weight: FontWeight.w400)
                          ],
                        ),
                        Row(
                          children: [
                            SizedBox(width: 20,),
                            UiHelper.CustomImage(img: "star.png"),
                            UiHelper.CustomText(text: "   Paper quality: 70 GSM", color: Color(0XFF9C9C9C), size: 14, weight: FontWeight.w400)
                          ],
                        ),
                        Row(
                          children: [
                            SizedBox(width: 20,),
                            UiHelper.CustomImage(img: "star.png"),
                            UiHelper.CustomText(text: "   Single side prints", color: Color(0XFF9C9C9C), size: 14, weight: FontWeight.w400)
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            SizedBox(width: 20,),
                            ElevatedButton(onPressed: (){

                            }, child: Text("Upload Files"),style: ElevatedButton.styleFrom(
                                backgroundColor: Color(0XFF27AF34)
                            ),),
                          ],
                        )
                      ],
                    ),

                  ),
                  Positioned(
                      right: 25,
                      top: 53,
                      child: UiHelper.CustomImage(img: "image 62.png"))
                ],
              ),
            ],
          ),
          Positioned(
              bottom: 0,
              child: Container(
                height: 7,
                width: MediaQuery.of(context).size.width,
                color: Colors.white,
              ))
        ],
      )

    );
  }

}

