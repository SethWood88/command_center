import 'package:command_center/Widgets/BorderWidgets/BorderRight.dart';
import 'package:command_center/Widgets/CustomButtonWidget.dart';
import 'package:command_center/Widgets/ValueWidget.dart';
import 'package:flutter/material.dart';

class big_screen_1 extends StatefulWidget {
  const big_screen_1({Key? key}) : super(key: key);

  @override
  State<big_screen_1> createState() => _big_screen_1State();
}

class _big_screen_1State extends State<big_screen_1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Stack(children: [
        //This where the border goes
        BorderRight(metricName: "CICD Total"),
        Padding(
          padding: const EdgeInsets.only(top: 100, bottom: 50, left: 0, right: 250),
          child: Container(
            decoration: BoxDecoration(borderRadius: BorderRadius.only(topRight: Radius.circular(15), bottomRight: Radius.circular(15)), color: Colors.black),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ValueWidget(Value: 6368172, ValueType: "Packages"),
                // Padding and column here
                Padding(
                  padding: const EdgeInsets.all(80.0),
                  child: Column(
                    children: [
                      Column(
                        children: [],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ]),
    );
  }
}
