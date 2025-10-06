import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../core/shared_widgets/custom_text.dart';
import '../../../core/utils/assets/app_colors.dart';
import '../../../core/utils/assets/app_styles.dart';

class FlutterNewsAppBar extends StatelessWidget implements PreferredSizeWidget {
  const FlutterNewsAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      toolbarHeight: 100.h,
      backgroundColor: AppColors.flutterNewsViewBg,
      title: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CustomText(
            style: AppStyles.font24White.copyWith(color: AppColors.primary),
            text: 'Flutter',
          ),
          CustomText(
            style: AppStyles.font24White.copyWith(color: AppColors.red),
            text: 'News',
          ),
        ],
      ),
    );
  }

  @override
  // TODO: implement preferredSize
  Size get preferredSize => Size.fromHeight(100.h);
}
