import 'package:flutter/material.dart';
import 'package:flutter_bootcamp_assignment1/core/shared_widgets/custom_text.dart';
import 'package:flutter_bootcamp_assignment1/core/utils/assets/app_colors.dart';
import 'package:flutter_bootcamp_assignment1/core/utils/assets/app_styles.dart';
import 'package:flutter_bootcamp_assignment1/features/business_card_feature/presentation/widgets/business_card_text_and_icon_row.dart';

class BusinessCardContainer extends StatelessWidget {
  const BusinessCardContainer({
    super.key,
    required this.text,
    required this.icon,
  });
  final String text;
  final IconData icon;
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 60,
      decoration: BoxDecoration(
        border: BoxBorder.all(width: 2, color: AppColors.white),
        boxShadow: [
          BoxShadow(blurRadius: 1, color: AppColors.white, spreadRadius: 0.1),
        ],
        borderRadius: BorderRadius.circular(30),
        gradient: LinearGradient(
          begin: AlignmentGeometry.centerRight,
          end: AlignmentGeometry.centerLeft,
          colors: [AppColors.primary, AppColors.whatIsFlutterScreenBgEnd],
        ),
      ),
      child: BusinessCardTextAndIconRow(icon: icon, text: text),
    );
  }
}
