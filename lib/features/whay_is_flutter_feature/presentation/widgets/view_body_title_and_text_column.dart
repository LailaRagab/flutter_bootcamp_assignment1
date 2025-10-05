import 'package:flutter/material.dart';
import 'package:flutter_bootcamp_assignment1/features/whay_is_flutter_feature/presentation/widgets/view_body_text.dart';

import '../../../../core/shared_widgets/custom_text.dart';
import '../../../../core/utils/assets/app_colors.dart';
import '../../../../core/utils/assets/app_styles.dart';

class ViewBodyTitleAndTextColumn extends StatelessWidget {
  const ViewBodyTitleAndTextColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        CustomText(
          style: AppStyles.whatIsFlutterViewAppBarTitle.copyWith(
            color: AppColors.black,
          ),
          text: "What is Flutter ?",
        ),
        SizedBox(height: 5),
        ViewBodyText(),
      ],
    );
  }
}
