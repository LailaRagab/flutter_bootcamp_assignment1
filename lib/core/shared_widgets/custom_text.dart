import 'package:flutter/material.dart';

class CustomText extends StatelessWidget {
  const CustomText({super.key, required this.style, required this.text});
  final TextStyle style;
  final String text;
  @override
  Widget build(BuildContext context) {
    return Text(text, style: style);
  }
}
