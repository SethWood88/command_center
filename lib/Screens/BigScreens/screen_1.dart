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
        Container(
          color: Colors.blue[900],
        ),
        Center(
          child: Column(
            children: [
              Container(
                color: Colors.black,
                height: 50,
                child: Text("Monthly", style: TextStyle(fontSize: 38, color: Colors.blue[100]),),
              ),
            ],
          ),
        ),
        const SizedBox(height: 100),
        Padding(
          padding: const EdgeInsets.all(50),
          child: Container(
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(100), color: Colors.black),
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
