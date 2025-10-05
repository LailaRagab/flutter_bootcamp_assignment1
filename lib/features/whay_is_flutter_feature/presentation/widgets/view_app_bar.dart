import 'package:flutter/material.dart';
import 'package:flutter_bootcamp_assignment1/core/utils/assets/app_images.dart';
import 'package:flutter_bootcamp_assignment1/core/utils/assets/app_styles.dart';
import '../../../../core/utils/assets/app_colors.dart';

class ViewAppBar extends StatelessWidget implements PreferredSizeWidget {
  const ViewAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      leading: Image.asset(AppImages.whatIsFlutterScreenAppBarLogo),
      title: Text(
        "Easy Learn Academy",
        style: AppStyles.whatIsFlutterViewAppBarTitle,
      ),
      backgroundColor: AppColors.whatIsFlutterScreenBgColor,
    );
  }

  @override
  // TODO: implement preferredSize
  Size get preferredSize => Size.fromHeight(kToolbarHeight);
}
