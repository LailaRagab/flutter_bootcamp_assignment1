import 'package:flutter/material.dart';
import 'package:flutter_bootcamp_assignment1/core/utils/assets/app_colors.dart';
import 'package:flutter_bootcamp_assignment1/features/business_card_feature/presentation/widgets/business_card_view_app_bar.dart';
import 'package:flutter_bootcamp_assignment1/features/business_card_feature/presentation/widgets/business_card_view_body.dart';

class BusinessCardView extends StatelessWidget {
  const BusinessCardView({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: AppColors.secondary,
        appBar: BusinessCardViewAppBar(),
        body: BusinessCardViewBody(),
      ),
    );
  }
}
