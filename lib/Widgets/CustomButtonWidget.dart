import 'package:flutter/material.dart';

class CustomButton1 extends StatelessWidget {
  final text;
  final route;
  final color;
  final height;
  final width;
  CustomButton1({required this.text, required this.route, this.color, this.height, this.width});

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      fillColor: color,
      autofocus: true,
      onPressed: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => route),
        );
      },
      child: Text(text),
    );
  }
}
