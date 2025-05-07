import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../widgets/uihelper.dart';

class HomeScreen extends StatelessWidget {
  TextEditingController searchController = TextEditingController();
  var diwaliList = [
    {
      "img": UiHelper.CustomImage(img: "image 50.png"),
      "text": UiHelper.CustomText(
          text: "Lights, Diyas\n& Candles",
          color: Color(0XFF000000),
          size: 10,
          weight: FontWeight.w600)
    },
    {
      "img": UiHelper.CustomImage(img: "image 51.png"),
      "text": UiHelper.CustomText(
          text: "Diwali \nGifts",
          color: Color(0XFF000000),
          size: 10,
          weight: FontWeight.w600)
    },
    {
      "img": UiHelper.CustomImage(img: "image 52.png"),
      "text": UiHelper.CustomText(
          text: "Appliances\n& Gadgets",
          color: Color(0XFF000000),
          size: 10,
          weight: FontWeight.w600)
    },
    {
      "img": UiHelper.CustomImage(img: "image 53.png"),
      "text": UiHelper.CustomText(
          text: "Home\n& Living",
          color: Color(0XFF000000),
          size: 10,
          weight: FontWeight.w600)
    },
  ];

  var list = [
    {
      "img": UiHelper.CustomImage(img: "image 54.png"),
      "text": UiHelper.CustomText(
          text: "Golden Glass\nWooden Lid Candle (Oudh)",
          color: Color(0XFF000000),
          size: 8,
          weight: FontWeight.w700)
    },
    {
      "img": UiHelper.CustomImage(img: "image 57.png"),
      "text": UiHelper.CustomText(
          text: "Royal Gulab Jamun\nBy Bikano",
          color: Color(0XFF000000),
          size: 8,
          weight: FontWeight.w700)
    },
    {
      "img": UiHelper.CustomImage(img: "image 63.png"),
      "text": UiHelper.CustomText(
          text: "Bikaji Bhujia",
          color: Color(0XFF000000),
          size: 8,
          weight: FontWeight.w700)
    },
  ];

  var groceryList = [
    {
      "img": UiHelper.CustomImage(img: "image 1.png"),
      "text": UiHelper.CustomText(
          text: "Vegetables &\nFruits",
          color: Color(0XFF000000),
          size: 10,
          weight: FontWeight.w400)
    },
    {
      "img": UiHelper.CustomImage(img: "image 2.png"),
      "text": UiHelper.CustomText(
          text: "Atta, Dal &\nRice",
          color: Color(0XFF000000),
          size: 10,
          weight: FontWeight.w400)
    },
    {
      "img": UiHelper.CustomImage(img: "image 3.png"),
      "text": UiHelper.CustomText(
          text: "Oil, Ghee &\nMasala",
          color: Color(0XFF000000),
          size: 10,
          weight: FontWeight.w400)
    },
    {
      "img": UiHelper.CustomImage(img: "image 4.png"),
      "text": UiHelper.CustomText(
          text: "Dairy, Bread &\nMilk",
          color: Color(0XFF000000),
          size: 10,
          weight: FontWeight.w400)
    },
    {
      "img": UiHelper.CustomImage(img: "image 5.png"),
      "text": UiHelper.CustomText(
          text: "Biscuits &\nBakery",
          color: Color(0XFF000000),
          size: 10,
          weight: FontWeight.w400)
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          // Fixed Top Section (Header and Search Bar)
          Column(
            children: [
              SizedBox(height: 50),
              Stack(
                children: [
                  Container(
                    width: double.infinity,
                    height: 175,
                    color: Color(0XFFEC0505),
                    child: Column(
                      children: [
                        SizedBox(height: 20),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            SizedBox(width: 20),
                            UiHelper.CustomText(
                                text: "Blinkit in",
                                color: Color(0XFFFFFFFF),
                                size: 12,
                                weight: FontWeight.w700,
                                family: "bold")
                          ],
                        ),
                        Row(
                          children: [
                            SizedBox(width: 20),
                            UiHelper.CustomText(
                                text: "16 minutes",
                                color: Color(0XFFFFFFFF),
                                size: 20,
                                weight: FontWeight.w700,
                                family: "bold")
                          ],
                        ),
                        SizedBox(height: 10),
                        Row(
                          children: [
                            SizedBox(width: 20),
                            UiHelper.CustomText(
                                text: "HOME  -",
                                color: Color(0XFFFFFFFF),
                                size: 12,
                                weight: FontWeight.w700,
                                family: "bold"),
                            Flexible(
                              child: UiHelper.CustomText(
                                  text: "   Shamoon Abbas, I8 Islamabad, Pakistan   ",
                                  color: Color(0XFFFFFFFF),
                                  size: 12,
                                  weight: FontWeight.w400,
                                  family: "normal"),
                            ),
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
                    child: UiHelper.CustomTextField(textController: searchController),
                  ),
                ],
              ),
              Container(height: 2, color: Colors.white),

            ],
          ),




          // Scrollable Section (Everything Below Mega Diwali Sale)
          Expanded(
            child: SingleChildScrollView(
              child: Column(
                children: [
              Container(
                width: double.infinity,
                height: 210,
                color: Color(0XFFEC0505),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        SizedBox(width: 20),
                        UiHelper.CustomImage(img: "image 60.png"),
                        UiHelper.CustomImage(img: "image 61.png"),
                        Padding(
                          padding: EdgeInsets.all(8),
                          child: UiHelper.CustomText(
                              text: "Mega Diwali Sale",
                              color: Color(0XFFFFFFFF),
                              size: 20,
                              weight: FontWeight.w700,
                              family: "serif-bold"),
                        ),
                        UiHelper.CustomImage(img: "image 56.png"),
                        UiHelper.CustomImage(img: "image 61.png"),
                      ],
                    ),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: ListView.builder(
                          itemBuilder: (context, index) {
                            return Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                width: 86,
                                height: 86,
                                decoration: BoxDecoration(
                                    color: Color(0XFFEAD3D3),
                                    borderRadius: BorderRadius.circular(10)),
                                child: Column(
                                  children: [
                                    SizedBox(height: 15),
                                    diwaliList[index]['text'],
                                    SizedBox(height: 5),
                                    diwaliList[index]['img'],
                                  ],
                                ),
                              ),
                            );
                          },
                          itemCount: diwaliList.length,
                          scrollDirection: Axis.horizontal,
                        ),
                      ),
                    ),
                  ],
                ),
              ),

                  SizedBox(height: 20),
                  Container(
                    height: 200,
                    child: ListView.builder(
                      itemBuilder: (context, index) {
                        return Column(
                          children: [
                            Row(
                              children: [
                                SizedBox(width: 20),
                                Stack(
                                  children: [
                                    Container(
                                      width: 96,
                                      height: 108,
                                      child: list[index]["img"],
                                    ),
                                    Positioned(
                                      bottom: 0,
                                      right: 0,
                                      child: UiHelper.CustomButton(() {}),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                SizedBox(width: 20),
                                list[index]["text"],
                              ],
                            ),
                            SizedBox(height: 5),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                UiHelper.CustomImage(img: "timer 1.png"),
                                SizedBox(width: 5),
                                UiHelper.CustomText(
                                    text: "16 MINS",
                                    color: Color(0XFF9C9C9C),
                                    size: 10,
                                    weight: FontWeight.w400,
                                    family: "regular"),
                              ],
                            ),
                            SizedBox(height: 5),
                            Row(
                              children: [
                                UiHelper.CustomImage(img: "image 47.png"),
                                SizedBox(width: 5),
                                UiHelper.CustomText(
                                    text: "79",
                                    color: Color(0XFF000000),
                                    size: 15,
                                    weight: FontWeight.w500,
                                    family: "bold"),
                              ],
                            ),
                          ],
                        );
                      },
                      itemCount: list.length,
                      scrollDirection: Axis.horizontal,
                    ),
                  ),
                  SizedBox(height: 30),
                  Row(
                    children: [
                      SizedBox(width: 20),
                      UiHelper.CustomText(
                          text: "Grocery & Kitchen",
                          color: Colors.black,
                          size: 14,
                          weight: FontWeight.w700,
                          family: "bold")
                    ],
                  ),
                  Container(
                    height: 120,
                    child: Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: ListView.builder(
                        itemBuilder: (context, index) {
                          return Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(4.0),
                                child: Container(
                                  width: 71,
                                  height: 78,
                                  decoration: BoxDecoration(
                                    color: Color(0XFFD9EBEB),
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  child: groceryList[index]['img'],
                                ),
                              ),
                              groceryList[index]['text'],
                            ],
                          );
                        },
                        itemCount: groceryList.length,
                        scrollDirection: Axis.horizontal,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}