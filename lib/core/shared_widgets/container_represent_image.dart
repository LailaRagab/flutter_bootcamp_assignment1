import 'package:flutter/material.dart';

class ContainerRepresentImage extends StatelessWidget {
  const ContainerRepresentImage({
    super.key,
    required this.w,
    required this.h,
    required this.image,
  });
  final double w;
  final double h;
  final String image;
  @override
  Widget build(BuildContext context) {
    return Container(
      width: w,
      height: h,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30),
        image: DecorationImage(image: AssetImage(image), fit: BoxFit.cover),
      ),
    );
  }
}
