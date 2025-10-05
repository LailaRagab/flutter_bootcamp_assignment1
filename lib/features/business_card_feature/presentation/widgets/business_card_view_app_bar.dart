import 'package:flutter/material.dart';
import 'package:flutter_bootcamp_assignment1/core/utils/assets/app_colors.dart';

import '../../../../core/shared_widgets/custom_text.dart';
import '../../../../core/utils/assets/app_styles.dart';

class BusinessCardViewAppBar extends StatelessWidget
    implements PreferredSizeWidget {
  const BusinessCardViewAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.only(
          bottomLeft: Radius.circular(30),
          bottomRight: Radius.circular(30),
        ),
      ),
      toolbarHeight: 70,
      backgroundColor: AppColors.businessCardAppBarBg,
      centerTitle: true,
      title: CustomText(text: "Business Card", style: AppStyles.font24White),
    );
  }

  @override
  // TODO: implement preferredSize
  Size get preferredSize => Size.fromHeight(70);
}
