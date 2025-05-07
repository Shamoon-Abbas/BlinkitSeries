import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../widgets/uihelper.dart';

class CategoryScreen extends StatelessWidget {

  TextEditingController searchController=TextEditingController();

  var groceryList = [
    {
      "img": UiHelper.CustomImage(img: "image 1.png"),
      "text": UiHelper.CustomText(text: "Vegetables &\nFruits", color: Color(0XFF000000), size: 10, weight: FontWeight.w400)
    },
    {
      "img": UiHelper.CustomImage(img: "image 2.png"),
      "text": UiHelper.CustomText(text: "Atta, Dal &\nRice", color: Color(0XFF000000), size: 10, weight: FontWeight.w400)
    },
    {
      "img": UiHelper.CustomImage(img: "image 3.png"),
      "text": UiHelper.CustomText(text: "Oil, Ghee &\nMasala", color: Color(0XFF000000), size: 10, weight: FontWeight.w400)
    },
    {
      "img": UiHelper.CustomImage(img: "image 4.png"),
      "text": UiHelper.CustomText(text: "Dairy, Bread &\nMilk", color: Color(0XFF000000), size: 10, weight: FontWeight.w400)
    },
    {
      "img": UiHelper.CustomImage(img: "image 5.png"),
      "text": UiHelper.CustomText(text: "Biscuits &\nBakery", color: Color(0XFF000000), size: 10, weight: FontWeight.w400)
    },
  ];


  var groceryList1 = [
    {
      "img": UiHelper.CustomImage(img: "image 21.png"),
      "text": UiHelper.CustomText(text: "Dry Fruits &\nCereals", color: Color(0XFF000000), size: 10, weight: FontWeight.w400)
    },
    {
      "img": UiHelper.CustomImage(img: "image 22.png"),
      "text": UiHelper.CustomText(text: "Kitchen &\nAppliances", color: Color(0XFF000000), size: 10, weight: FontWeight.w400)
    },
    {
      "img": UiHelper.CustomImage(img: "image 23.png"),
      "text": UiHelper.CustomText(text: "Tea &\nCoffees", color: Color(0XFF000000), size: 10, weight: FontWeight.w400)
    },
    {
      "img": UiHelper.CustomImage(img: "image 24.png"),
      "text": UiHelper.CustomText(text: "Ice Creams &\nmuch more", color: Color(0XFF000000), size: 10, weight: FontWeight.w400)
    },
    {
      "img": UiHelper.CustomImage(img: "image 25.png"),
      "text": UiHelper.CustomText(text: "Noodles &\nPacket Food", color: Color(0XFF000000), size: 10, weight: FontWeight.w400)
    },
  ];

  var snacksList = [
    {
      "img": UiHelper.CustomImage(img: "image 31.png"),
      "text": UiHelper.CustomText(text: "Chips &\nNamkeens", color: Color(0XFF000000), size: 10, weight: FontWeight.w400)
    },
    {
      "img": UiHelper.CustomImage(img: "image 32.png"),
      "text": UiHelper.CustomText(text: "Sweets &\nChocalates", color: Color(0XFF000000), size: 10, weight: FontWeight.w400)
    },
    {
      "img": UiHelper.CustomImage(img: "image 33.png"),
      "text": UiHelper.CustomText(text: "Drinks &\nJuices", color: Color(0XFF000000), size: 10, weight: FontWeight.w400)
    },
    {
      "img": UiHelper.CustomImage(img: "image 34.png"),
      "text": UiHelper.CustomText(text: "Sauces &\nSpreads", color: Color(0XFF000000), size: 10, weight: FontWeight.w400)
    },
    {
      "img": UiHelper.CustomImage(img: "image 35.png"),
      "text": UiHelper.CustomText(text: "Beauty &\nCosmetics", color: Color(0XFF000000), size: 10, weight: FontWeight.w400)
    },
  ];


  var householdList = [
    {
      "img": UiHelper.CustomImage(img: "image 36.png"),
    },
    {
      "img": UiHelper.CustomImage(img: "image 37.png"),
    },
    {
      "img": UiHelper.CustomImage(img: "image 38.png"),
    },
    {
      "img": UiHelper.CustomImage(img: "image 39.png"),
    },
    {
      "img": UiHelper.CustomImage(img: "image 40.png"),
    },
  ];




  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
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
          SizedBox(height: 30,),
          Row(
            children: [
              SizedBox(width: 20,),
              UiHelper.CustomText(text: "Grocery & Kitchen", color: Colors.black, size: 14, weight: FontWeight.w700,family: "bold")
            ],
          ),
          SizedBox(height: 10,),
          Expanded(
            flex: 8,
            child: Padding(
              padding: const EdgeInsets.only(left: 20),
              child: ListView.builder(itemBuilder: (context,index){
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
                    groceryList[index]['text']
                  ],
                );
              },itemCount: groceryList.length,
                scrollDirection: Axis.horizontal,),
            ),
          ),
          Expanded(
            flex: 8,
            child: Padding(
              padding: const EdgeInsets.only(left: 20),
              child: ListView.builder(itemBuilder: (context,index){
                return Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Container(
                        width: 71,
                        height: 78,
                        decoration: BoxDecoration(
                          color: Color(0XFFD9EBEB),
                          borderRadius: BorderRadius.circular(10)
                        ),
                        child: groceryList1[index]['img'],
                      ),
                    ),
                    groceryList1[index]['text']
                  ],
                );
              },itemCount: groceryList1.length,scrollDirection: Axis.horizontal,
              ),
            ),
          ),
          SizedBox(height: 10,),
          Row(
            children: [
              SizedBox(width: 20,),
              UiHelper.CustomText(text: "Snacks & Drinks", color: Colors.black, size: 14, weight: FontWeight.w700,family: "bold"),
          ]
          ),
          SizedBox(height: 10,),
          Expanded(
              flex: 8,
              child: Padding(
            padding: const EdgeInsets.only(left: 20),
            child: ListView.builder(itemBuilder: (context,index){
              return Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: Container(
                      width: 71,
                      height: 78,
                      decoration: BoxDecoration(
                        color: Color(0XFFD9EBEB),
                        borderRadius: BorderRadius.circular(10)
                      ) ,
                      child: snacksList[index]['img'],
                    ),
                  ),
                  snacksList[index]['text']
                ],
              );

            },itemCount: snacksList.length,scrollDirection: Axis.horizontal,),
          )
          ),
          SizedBox(height: 10,),
          Row(
            children: [
              SizedBox(width: 20,),
              UiHelper.CustomText(text: "Beauty & Health", color: Colors.black, size: 14, weight: FontWeight.w700,family: "bold"),
            ],
          ),
          SizedBox(height: 10,),
          Expanded(
            flex: 4,
            child: Padding(
              padding: const EdgeInsets.only(left: 20),
              child: ListView.builder(itemBuilder: (context,index){
                return Padding(
                  padding: const EdgeInsets.all(4.0),
                  child: Container(
                    width: 71,
                    height: 78,
                    decoration: BoxDecoration(
                        color: Color(0XFFD9EBEB),
                        borderRadius: BorderRadius.circular(10)
                    ),
                    child: householdList[index]['img'],
                  ),
                );
              },itemCount: householdList.length,scrollDirection: Axis.horizontal,
              ),
            ),
          )


      ],
    )
    );
  }

}