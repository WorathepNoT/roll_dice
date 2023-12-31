import 'package:flutter/material.dart';
import 'package:roll_dice_app/styled_text.dart';

var startAlignment = Alignment.topLeft;
var endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});
  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(colors: const [
          Color.fromARGB(255, 26, 2, 89),
          Color.fromARGB(255, 45, 7, 98)
        ], begin: startAlignment, end:endAlignment),
      ),
      child: const Center(child: StyledText()),
    );
  }
}
