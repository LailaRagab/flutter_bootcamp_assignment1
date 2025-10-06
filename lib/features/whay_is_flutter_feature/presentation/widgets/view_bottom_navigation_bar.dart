import 'package:flutter/material.dart';
import 'package:flutter_bootcamp_assignment1/core/utils/assets/app_colors.dart';

import '../../../../core/utils/assets/app_images.dart';
import '../../../../core/shared_widgets/custom_icon.dart';

class ViewBottomNavigationBar extends StatelessWidget {
  const ViewBottomNavigationBar({super.key});

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      backgroundColor: AppColors.black,
      items: [
        BottomNavigationBarItem(
          icon: CustomIcon(image: AppImages.facebookIcon, size: 47, r: 20),
          label: "",
        ),

        BottomNavigationBarItem(
          icon: CustomIcon(image: AppImages.instagramIcon, size: 55, r: 20),
          label: "",
        ),
        BottomNavigationBarItem(
          icon: CustomIcon(image: AppImages.linkedInIcon, size: 60, r: 20),
          label: "",
        ),
      ],
    );
  }
}
