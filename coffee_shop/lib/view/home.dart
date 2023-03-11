import 'package:flutter/material.dart';
import 'package:lecter5/core/uitel/app_color.dart';

import '../widget/costume_button.dart';

class CoffeeShop extends StatefulWidget {
  const CoffeeShop({super.key});

  @override
  State<CoffeeShop> createState() => _CoffeeShopState();
}

class _CoffeeShopState extends State<CoffeeShop> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: ColorScrren.premariyColor,
        child: Container(
          margin: EdgeInsets.only(top: 50, left: 20, right: 20),
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(children: [
              Row(
                //verticalDirection: VerticalDirection.down,
                children: [
                  Image.asset('assets/icon/group.png'),
                  const SizedBox(
                    width: 200,
                  ),
                  Image.asset('assets/images/icon.png'),
                ],
              ),
              Container(
                margin: EdgeInsets.only(right: 100, top: 20),
                child: Text(
                  'Find the best',
                  style: TextStyle(fontSize: 35, color: ColorScrren.scondColor),
                ),
              ),
              Container(
                margin: EdgeInsets.only(right: 102),
                child: Text(
                  'Coffee for you',
                  style: TextStyle(fontSize: 32, color: ColorScrren.scondColor),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(right: 52, top: 10),
                decoration: BoxDecoration(
                  color: ColorScrren.designColor,
                  border: Border.all(
                      color: Colors.black,
                      width: 5.0,
                      style: BorderStyle.solid),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: TextFormField(
                  decoration: const InputDecoration(
                      hintText: 'Find your coffee....',
                      hintStyle:
                          TextStyle(color: Color(0xff53585C), fontSize: 13),
                      prefixIcon: Icon(
                        Icons.search,
                        color: Color(0xff53585C),
                        size: 35,
                      )),
                ),
              ),
              Container(
                  child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    costumeButton(
                        primary: ColorScrren.designColor,
                        padding: EdgeInsets.only(right: 20, left: 20),
                        title: 'cappuccion',
                        color: ColorScrren.fontbuttoncolor,
                        textcolor: ColorScrren.fontbuttoncolor,
                        width: 0),
                    costumeButton(
                        primary: ColorScrren.designColor,
                        title: 'Espresso',
                        color: ColorScrren.toolsColor,
                        textcolor: ColorScrren.fontbuttoncolor,
                        width: 0),
                    costumeButton(
                        primary: ColorScrren.designColor,
                        title: 'Latte',
                        color: ColorScrren.toolsColor,
                        textcolor: ColorScrren.fontbuttoncolor,
                        width: 0),
                    costumeButton(
                        primary: ColorScrren.designColor,
                        title: 'Flat Wi',
                        color: ColorScrren.toolsColor,
                        textcolor: ColorScrren.fontbuttoncolor,
                        width: 0),
                    //newMethod(title: 'cappuccion', color: ColorScrren.toolsColor),
                  ],
                ),
              )),
              Container(
                  child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Image.asset('assets/images/Group4.png'),
                  Image.asset('assets/images/Group2.png'),
                ],
              )),
              Container(
                margin: EdgeInsets.only(
                  top: 20,
                ),
                alignment: AlignmentDirectional.topStart,
                child: Text(
                  'Special for you',
                  style: TextStyle(color: ColorScrren.scondColor, fontSize: 21),
                ),
              ),
              Container(
                child: Image.asset('assets/images/Group3.png'),
              ),
              Container(
                color: Color(0xff0D1015),
                child: Image.asset('assets/images/menubar.png'),
              )
            ]),
          ),
        ),
      ),
    );
  }
}
