import 'package:flutter/material.dart';

class BottomNavigationBarIcon extends StatelessWidget {
  const BottomNavigationBarIcon({
    super.key,
    required this.image,
    required this.size,
  });
  final String image;
  final double size;
  @override
  Widget build(BuildContext context) {
    return Container(
      width: size,
      height: size,
      decoration: BoxDecoration(),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(20),
        child: Image.asset(image, fit: BoxFit.cover),
      ),
    );
  }
}
