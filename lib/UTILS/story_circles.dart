import 'package:flutter/material.dart';

class StoryCircle extends StatelessWidget {
  final function;

  StoryCircle({this.function});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: function,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          height: 70,
          width: 70,
          decoration: BoxDecoration(
            border: Border.all(width: 3.5, color: Color.fromARGB(220, 242, 102, 21)),
            shape: BoxShape.circle,
            color: Color.fromARGB(255, 17, 48, 74),
          ),
        ),
      ),
    );
  }
}