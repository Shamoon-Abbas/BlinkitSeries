import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import '../../widgets/uihelper.dart';
import '../cart/cartscreen.dart';
import '../category/categoryscreen.dart';
import '../home/homescreen.dart';
import '../print/printscreen.dart';

class BottomNavScreen extends StatefulWidget {
  @override
  State<BottomNavScreen> createState() => _BottomNavScreenState();
}

class _BottomNavScreenState extends State<BottomNavScreen> {
  int selectedIndex=0;

  final List<Widget> pages=[
    HomeScreen(),
    CartScreen(),
    CategoryScreen(),
    PrintScreen()
  ];

  @override
  Widget build(BuildContext context) {
    double indicatorWidth = MediaQuery.of(context).size.width / 4;

    return Scaffold(
      body: IndexedStack(
        index: selectedIndex,
        children: pages,
      ),
        bottomNavigationBar: Stack(
          children:[
            BottomNavigationBar(
            currentIndex: selectedIndex,
            onTap: (index) {
              setState(() {
                selectedIndex = index;
              });
            },

              items: [
              BottomNavigationBarItem(icon: UiHelper.CustomImage(img: "home 1.png"), label: ''),
              BottomNavigationBarItem(icon: UiHelper.CustomImage(img: "shopping-bag 1.png"), label: ''),
              BottomNavigationBarItem(icon: UiHelper.CustomImage(img: "category 1.png"),label: ''),
              BottomNavigationBarItem(icon: UiHelper.CustomImage(img: "printer 1.png"),label: '')
            ],
            type: BottomNavigationBarType.fixed,

                ),
            Container(
              height: 3,
              width: MediaQuery.of(context).size.width,
              color: Color(0XFF9C9C9C),
            ),
            Positioned(
              bottom: 80,
              left: selectedIndex * indicatorWidth + 24,
              child: AnimatedContainer(
                duration: Duration(milliseconds: 300),
                curve: Curves.easeInOut,
                width: indicatorWidth/2,
                height: 3,
                color: Colors.black,
              ),
            ),
      ]
        )
    );
  }
}