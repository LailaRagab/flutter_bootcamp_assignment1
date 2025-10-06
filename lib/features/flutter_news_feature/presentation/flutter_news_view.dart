import 'package:flutter/material.dart';
import 'package:flutter_bootcamp_assignment1/features/flutter_news_feature/widgets/flutter_news_app_bar.dart';

import '../../../core/utils/assets/app_colors.dart';
import '../widgets/flutter_news_view_body.dart';

class FlutterNewsView extends StatelessWidget {
  const FlutterNewsView({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: AppColors.flutterNewsViewBg,
        appBar: FlutterNewsAppBar(),
        body: FlutterNewsViewBody(),
      ),
    );
  }
}
