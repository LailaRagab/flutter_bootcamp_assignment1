import 'package:flutter/material.dart';
import 'package:flutter_bootcamp_assignment1/core/shared_widgets/custom_icon.dart';
import 'package:flutter_bootcamp_assignment1/core/utils/assets/app_images.dart';

class FlutterNewsIconsRow extends StatelessWidget {
  const FlutterNewsIconsRow({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        CustomIcon(image: AppImages.facebookIcon, size: 70, r: 40),
        CustomIcon(image: AppImages.instagramIcon, size: 70, r: 40),
        CustomIcon(image: AppImages.flutterIcon, size: 70, r: 40),
      ],
    );
  }
}
