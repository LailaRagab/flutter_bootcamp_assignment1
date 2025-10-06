import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

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
      width: size.h,
      height: size.h,
      decoration: BoxDecoration(),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(r.sh),
        child: Image.asset(image, fit: BoxFit.cover),
      ),
    );
  }
}
