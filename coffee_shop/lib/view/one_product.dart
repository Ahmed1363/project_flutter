import 'package:flutter/material.dart';

import '../core/uitel/app_color.dart';
import '../widget/costume_Text.dart';
import '../widget/costume_button.dart';

class OneProduct extends StatefulWidget {
  const OneProduct({super.key});

  @override
  State<OneProduct> createState() => _OneProductState();
}

class _OneProductState extends State<OneProduct> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Stack(
            children: [
              Container(
                  margin: const EdgeInsets.only(top: 10, left: 10),
                  child: Image.asset(
                    'assets/images/unsplash.png',
                    width: 321,
                    height: 468,
                  )),
              Container(
                margin: const EdgeInsets.all(30),
                child: Image.asset(
                  'assets/images/unsplash1.png',
                  width: 264,
                  height: 352,
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 328, left: 10),
                child: Image.asset(
                  'assets/images/Group14.png',
                ),
              ),
            ],
          ),
          Container(
            margin: EdgeInsets.only(left: 25),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                costume_Text(
                    text: 'Description',
                    fontsize: 25,
                    color: ColorScrren.scondColor),
                SizedBox(
                  height: 15,
                ),
                costume_Text(
                    text: 'A cappuccino is a coffee-based drink made',
                    fontsize: 10,
                    color: ColorScrren.scondColor),
                costume_Text(
                    text: 'primarily from espresso and milk ... Read More',
                    fontsize: 10,
                    color: ColorScrren.scondColor),
                const SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    costumeButton(
                      primary: const Color(0xff141823),
                      padding: const EdgeInsets.only(left: 35, right: 35),
                      title: 'S',
                      color: ColorScrren.fontbuttoncolor,
                      textcolor: const Color(0xffD17742),
                      width: 2,
                    ),
                    costumeButton(
                        primary: Color(0xff141823),
                        padding: EdgeInsets.only(left: 35, right: 35),
                        title: 'M',
                        color: ColorScrren.toolsColor,
                        textcolor: Color(0xffA6A2A2),
                        width: 0),
                    costumeButton(
                        primary: Color(0xff141823),
                        padding: EdgeInsets.only(left: 35, right: 35),
                        title: 'L',
                        color: ColorScrren.toolsColor,
                        textcolor: Color(0xffA6A2A2),
                        width: 0),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      child: Column(
                        children: [
                          const SizedBox(
                            height: 15,
                          ),
                          costume_Text(
                              text: 'Price',
                              fontsize: 20,
                              color: ColorScrren.scondColor),
                          Image.asset('assets/images/price.png')
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 50,
                    ),
                    costumeButton(
                        primary: Color(0xffD17742),
                        padding: EdgeInsets.only(right: 35, left: 35),
                        title: ' Buy New',
                        textcolor: ColorScrren.scondColor,
                        width: 0)
                  ],
                )
              ],
            ),
          )
        ],
      ),
    );
  }

  // ignore: non_constant_identifier_names

}
