import 'package:flutter/material.dart';

class UiHelper {
  static CustomImage({required String img}) {
    return Image.asset('assets/images/$img');
  }

  static CustomText(
      {required String text,
      required Color color,
      required double size,
      String? family,
      required FontWeight weight}) {
    return Text(
      text,
      style: TextStyle(
          color: color,
          fontSize: size,
          fontWeight: weight,
          fontFamily: family ?? "regular"),
    );
  }

  static CustomTextField({required TextEditingController textController}) {
    return Container(
      width: 370,
      height: 40,
      decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(color: Color(0XFF9C9C9C)),
          borderRadius: BorderRadius.circular(11)),
      child: TextField(
        controller: textController,
        decoration: InputDecoration(
            label: Text(
              "Search “ice-cream”",
              style: TextStyle(
                  fontWeight: FontWeight.w400,
                  fontSize: 12,
                  fontFamily: "regular"),
            ),
            prefixIcon: UiHelper.CustomImage(img: "search.png"),
            suffixIcon: Container(
              width: 20,
              child: Row(
                children: [
                  SizedBox(
                    width: 8,
                  ),
                  UiHelper.CustomImage(img: "Line 2.png"),
                  SizedBox(
                    width: 15,
                  ),
                  UiHelper.CustomImage(img: "mic 1.png")
                ],
              ),
            ),
            border: InputBorder.none),
      ),
    );
  }

  static CustomButton(VoidCallback callBack) {
    return Container(
      width: 30,
      height: 18,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(5),
        border: Border.all(color: Color(0XFF27AF34)),
        color: Colors.white,
      ),
      child: Center(
        child: UiHelper.CustomText(
            text: "ADD",
            color: Color(0XFF27AF34),
            size: 6,
            weight: FontWeight.w400),
      ),
    );
  }



}
