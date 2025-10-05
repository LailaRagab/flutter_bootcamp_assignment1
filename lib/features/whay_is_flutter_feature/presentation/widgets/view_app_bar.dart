import 'package:flutter/material.dart';
import 'package:flutter_bootcamp_assignment1/core/utils/assets/app_images.dart';
import 'package:flutter_bootcamp_assignment1/core/utils/assets/app_styles.dart';
import '../../../../core/shared_widgets/custom_text.dart';
import '../../../../core/utils/assets/app_colors.dart';

class ViewAppBar extends StatelessWidget implements PreferredSizeWidget {
  const ViewAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 10, left: 20),
      child: AppBar(
        leading: Image.asset(AppImages.whatIsFlutterScreenAppBarLogo),
        title: CustomText(
          text: "Easy Learn Academy",
          style: AppStyles.whatIsFlutterViewAppBarTitle,
        ),
        backgroundColor: AppColors.black,
      ),
    );
  }

  @override
  // TODO: implement preferredSize
  Size get preferredSize => Size.fromHeight(kToolbarHeight);
}
