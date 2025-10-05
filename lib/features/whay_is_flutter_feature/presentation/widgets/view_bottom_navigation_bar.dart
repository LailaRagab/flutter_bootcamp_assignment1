import 'package:flutter/material.dart';
import 'package:flutter_bootcamp_assignment1/core/utils/assets/app_colors.dart';

import '../../../../core/utils/assets/app_images.dart';
import 'bottom_navigation_bar_icon.dart';

class ViewBottomNavigationBar extends StatelessWidget {
  const ViewBottomNavigationBar({super.key});

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      backgroundColor: AppColors.black,
      items: [
        BottomNavigationBarItem(
          icon: BottomNavigationBarIcon(
            image: AppImages.whatIsFlutterScreenBottomSheatFIcon,
            size: 47,
          ),
          label: "",
        ),

        BottomNavigationBarItem(
          icon: BottomNavigationBarIcon(
            image: AppImages.whatIsFlutterScreenBottomSheatIIcon,
            size: 55,
          ),
          label: "",
        ),
        BottomNavigationBarItem(
          icon: BottomNavigationBarIcon(
            image: AppImages.whatIsFlutterScreenBottomSheatLIcon,
            size: 60,
          ),
          label: "",
        ),
      ],
    );
  }
}
