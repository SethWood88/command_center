import 'package:flutter/material.dart';

class BorderRight extends StatelessWidget {
  final String metricName;

  const BorderRight({Key? key, required this.metricName}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.indigo[900],
      child: Padding(
        padding: const EdgeInsets.only(left: 50),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              color: Colors.black,
              height: 100,
            ),
            SizedBox(width: 20),
            Expanded(
              child: Text(
                metricName,
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 70, color: Colors.blue[100]),
              ),
            ),
          ],
        ),
      ),
    );
  }
}