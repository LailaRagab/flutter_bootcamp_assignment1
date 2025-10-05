import 'package:flutter/material.dart';
import 'package:flutter_bootcamp_assignment1/core/utils/assets/app_colors.dart';

import '../../../../core/utils/assets/app_images.dart';

class ViewBottomNavigationBar extends StatelessWidget {
  const ViewBottomNavigationBar({super.key});

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      backgroundColor: AppColors.whatIsFlutterScreenBgColor,
      items: [
        BottomNavigationBarItem(
          icon: Image.asset(
            AppImages.whatIsFlutterScreenBottomSheatFIcon,
            width: 50,
            height: 50,
          ),
          label: "",
        ),
        BottomNavigationBarItem(
          icon: Image.asset(
            AppImages.whatIsFlutterScreenBottomSheatIIcon,
            width: 50,
            height: 50,
          ),
          label: "",
        ),
        BottomNavigationBarItem(
          icon: Image.asset(
            AppImages.whatIsFlutterScreenBottomSheatLIcon,
            width: 50,
            height: 50,
          ),
          label: "",
        ),
      ],
    );
  }
}
