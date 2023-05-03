import 'package:flutter/material.dart';

class ValueWidget extends StatelessWidget {
  final dynamic Value;
  final ValueType;

  ValueWidget({required this.Value, required this.ValueType});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          child: Text(
            "[",
            style: TextStyle(fontSize: 300, color: Colors.blue[200]),
          ),
        ),
        Column(
          children: [
            const SizedBox(height: 100),
            Text(
              Value.toString(),
              style: TextStyle(color: Colors.blue[200], fontSize: 140),
            ),
            Text(
              ValueType,
              style: TextStyle(color: Colors.blue[600], fontSize: 40),
            ),
          ],
        ),
        Container(
          child: Text(
            "]",
            style: TextStyle(fontSize: 300, color: Colors.blue[200]),
          ),
        ),
      ],
    );
  }
}
