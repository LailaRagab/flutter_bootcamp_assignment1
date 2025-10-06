import 'package:flutter/material.dart';
import '../../../../core/shared_widgets/custom_text.dart';
import '../../../../core/utils/assets/app_colors.dart';
import '../../../../core/utils/assets/app_styles.dart';

class BusinessCardTextAndIconRow extends StatelessWidget {
  const BusinessCardTextAndIconRow({
    super.key,
    required this.icon,
    required this.text,
  });

  final IconData icon;
  final String text;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 15),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 25),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            CustomText(style: AppStyles.font20Black, text: text),
            Icon(icon, color: AppColors.black),
          ],
        ),
      ),
    );
  }
}
