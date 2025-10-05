import 'package:flutter/material.dart';
import 'package:flutter_bootcamp_assignment1/features/whay_is_flutter_feature/presentation/widgets/view_body_content.dart';

import '../../../../core/utils/assets/app_colors.dart';

class ViewBody extends StatelessWidget {
  const ViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 20),
      child: Container(
        width: 350,
        height: 700,
        decoration: BoxDecoration(
          border: Border.all(color: AppColors.primary, width: 1.5),
          boxShadow: [
            BoxShadow(
              blurRadius: 10,
              color: AppColors.primary,
              spreadRadius: 2,
            ),
          ],
          borderRadius: BorderRadius.circular(30),
          gradient: LinearGradient(
            begin: Alignment.topRight,
            end: Alignment.bottomLeft,
            colors: [AppColors.primary, AppColors.whatIsFlutterScreenBgEnd],
          ),
        ),
        child: ViewBodyContent(),
      ),
    );
  }
}
