import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../widgets/uihelper.dart';

class CartScreen extends StatelessWidget {
  TextEditingController searchController = TextEditingController();






  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        SizedBox(
          height: 50,
        ),
        Stack(
          children: [
            Container(
              width: double.infinity,
              height: 175,
              color: Color(0XFFF7CB45),
              child: Column(
                children: [
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SizedBox(
                        width: 20,
                      ),
                      UiHelper.CustomText(
                          text: "Blinkit in",
                          color: Color(0XFF000000),
                          size: 12,
                          weight: FontWeight.w700,
                          family: "bold")
                    ],
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 20,
                      ),
                      UiHelper.CustomText(
                          text: "16 minutes",
                          color: Color(0XFF000000),
                          size: 20,
                          weight: FontWeight.w700,
                          family: "bold")
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 20,
                      ),
                      UiHelper.CustomText(
                          text: "HOME  -",
                          color: Color(0XFF000000),
                          size: 12,
                          weight: FontWeight.w700,
                          family: "bold"),
                      UiHelper.CustomText(
                          text: "   Shamoon Abbas, I8 Islamabad, Pakistan   ",
                          color: Color(0XFF000000),
                          size: 12,
                          weight: FontWeight.w400,
                          family: "normal"),
                      UiHelper.CustomImage(
                          img: "arrow-down-sign-to-navigate 1.png"),
                    ],
                  )
                ],
              ),
            ),
            Positioned(
              right: 20,
              top: 30,
              child: CircleAvatar(
                backgroundColor: Colors.white,
                child: SizedBox(
                  height: 15,
                  width: 15,
                  child: UiHelper.CustomImage(img: "user 1.png"),
                ),
              ),
            ),
            Positioned(
                left: 20,
                top: 115,
                child:
                    UiHelper.CustomTextField(textController: searchController))
          ],
        ),
        SizedBox(
          height: 10,
        ),
        UiHelper.CustomImage(img: "shopping-cart (1) 1.png"),
        SizedBox(
          height: 18,
        ),
        UiHelper.CustomText(
            text: "Reordering will be easy",
            color: Color(0XFF000000),
            size: 16,
            weight: FontWeight.w700,
            family: "bold"),
        SizedBox(
          height: 3,
        ),
        UiHelper.CustomText(
            text: "Items you order will show up here so you can buy",
            color: Color(0XFF000000),
            size: 10,
            weight: FontWeight.w500,
            family: "normal"),
        UiHelper.CustomText(
            text: "them again easily.",
            color: Color(0XFF000000),
            size: 10,
            weight: FontWeight.w500,
            family: "normal"),
        SizedBox(
          height: 20,
        ),
        Row(
          children: [
            SizedBox(
              width: 20,
            ),
            UiHelper.CustomText(
                text: "Bestsellers",
                color: Color(0XFF000000),
                size: 16,
                weight: FontWeight.w600,
                family: "bold")
          ],
        ),
        SizedBox(
          height: 20,
        ),
        Row(
          children: [
            SizedBox(
              width: 20,
            ),
            Stack(
              children: [
                Container(
                  width: 96,
                  height: 108,
                  child: UiHelper.CustomImage(img: "image 45.png"),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(66, 95, 0, 0),
                  child: UiHelper.CustomButton(() {}),
                ),
              ],
            ),
            SizedBox(
              width: 20,
            ),
            Stack(
              children: [
                Container(
                  width: 96,
                  height: 108,
                  child: UiHelper.CustomImage(img: "image 44.png"),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(67, 100, 0, 0),
                  child: UiHelper.CustomButton(() {}),
                ),
              ],
            ),
            SizedBox(
              width: 20,
            ),
            Stack(
              children: [
                Container(
                  width: 96,
                  height: 108,
                  child: UiHelper.CustomImage(img: "image 46.png"),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(67, 100, 0, 0),
                  child: UiHelper.CustomButton(() {}),
                ),
              ],
            )
          ],
        ),
        Row(
          children: [
            SizedBox(width: 20,),
            UiHelper.CustomText(text: "Amul Taaza Toned\nFresh Milk", color: Color(0XFF000000), size: 8, weight: FontWeight.w400,family: "regular"),
            SizedBox(width: 45,),
            UiHelper.CustomText(text: "Potato (Aloo)", color: Color(0XFF000000), size: 8, weight: FontWeight.w400,family: "regular"),
            SizedBox(width: 65,),
            UiHelper.CustomText(text: "Hybrid Tomato", color: Color(0XFF000000), size: 8, weight: FontWeight.w400,family: "regular"),
          ],
        ),
        SizedBox(height: 2,),
        Row(
          children: [
            SizedBox(width: 20,),
            UiHelper.CustomImage(img: "timer 1.png"),
            UiHelper.CustomText(text: "16 MINS", color: Color(0XFF9C9C9C), size: 10, weight: FontWeight.w400,family: "regular"),
            SizedBox(width: 70,),
            UiHelper.CustomImage(img: "timer 1.png"),
            UiHelper.CustomText(text: "16 MINS", color: Color(0XFF9C9C9C), size: 10, weight: FontWeight.w400,family: "regular"),
            SizedBox(width: 65,),
            UiHelper.CustomImage(img: "timer 1.png"),
            UiHelper.CustomText(text: "16 MINS", color: Color(0XFF9C9C9C), size: 10, weight: FontWeight.w400,family: "regular")
          ],
        ),
        SizedBox(height: 10,),
        Row(
          children: [
            SizedBox(width: 20,),
            UiHelper.CustomImage(img: "image 47.png"),
            UiHelper.CustomText(text: "27", color: Color(0XFF000000), size: 15, weight: FontWeight.w500,family: "bold"),
            SizedBox(width: 91,),
            UiHelper.CustomImage(img: "image 47.png"),
            UiHelper.CustomText(text: "27", color: Color(0XFF000000), size: 15, weight: FontWeight.w500,family: "bold"),
            SizedBox(width: 86,),
            UiHelper.CustomImage(img: "image 47.png"),
            UiHelper.CustomText(text: "27", color: Color(0XFF000000), size: 15, weight: FontWeight.w500,family: "bold"),
          ],
        )
      ],
    ));
  }
}
