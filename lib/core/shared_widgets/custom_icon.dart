import 'package:flutter/material.dart';

class CustomIcon extends StatelessWidget {
  const CustomIcon({
    super.key,
    required this.image,
    required this.size,
    required this.r,
  });
  final String image;
  final double size;
  final double r;
  @override
  Widget build(BuildContext context) {
    return Container(
      width: size,
      height: size,
      decoration: BoxDecoration(),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(r),
        child: Image.asset(image, fit: BoxFit.cover),
      ),
    );
  }
}
