import 'package:flutter/material.dart';
import 'package:flutter_bootcamp_assignment1/features/whay_is_flutter_feature/presentation/widgets/view_app_bar.dart';
import 'package:flutter_bootcamp_assignment1/features/whay_is_flutter_feature/presentation/widgets/view_body.dart';
import 'package:flutter_bootcamp_assignment1/features/whay_is_flutter_feature/presentation/widgets/view_bottom_navigation_bar.dart';

import '../../../core/utils/assets/app_colors.dart';

class WhatIsFlutterView extends StatelessWidget {
  const WhatIsFlutterView({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: ViewAppBar(),
        backgroundColor: AppColors.whatIsFlutterScreenBgColor,
        body: ViewBody(),
        bottomNavigationBar: ViewBottomNavigationBar(),
      ),
    );
  }
}
