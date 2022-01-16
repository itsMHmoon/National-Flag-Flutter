import 'package:flutter/material.dart';

class GermanyFlag extends StatelessWidget {
  const GermanyFlag({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          Container(
            width: 200,
            height: 40,
            color: Colors.black,
          ),
          Container(
            width: 200,
            height: 40,
            color: Colors.red.shade800,
          ),
          Container(
            width: 200,
            height: 40,
            color: Colors.yellow.shade800,
          ),
        ],
      ),
    );
  }
}