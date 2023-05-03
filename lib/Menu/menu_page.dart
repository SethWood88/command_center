import 'package:command_center/Screens/BigScreens/screen_1.dart';
import 'package:command_center/Widgets/CustomButtonWidget.dart';
import 'package:flutter/material.dart';

class menu_page extends StatefulWidget {
  const menu_page({Key? key}) : super(key: key);

  @override
  State<menu_page> createState() => _menu_pageState();
}

class _menu_pageState extends State<menu_page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,

      body: Row(children: [
        Column(children: [
          CustomButton1(text: "Screen 1", route: big_screen_1(), color: Colors.white30,)
        ],),
        Column(children: [

        ],),
        Column(children: [

        ],)
      ],),
    );
  }
}
