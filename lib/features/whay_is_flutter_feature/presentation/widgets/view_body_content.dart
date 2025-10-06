import 'package:flutter/material.dart';
import 'package:flutter_bootcamp_assignment1/core/shared_widgets/view_body_title_and_text_column.dart';

import '../../../../core/shared_widgets/container_represent_image.dart';
import '../../../../core/utils/assets/app_colors.dart';
import '../../../../core/utils/assets/app_images.dart';
import '../../../../core/utils/assets/app_styles.dart';

class ViewBodyContent extends StatelessWidget {
  const ViewBodyContent({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 30),
      child: Column(
        children: [
          ContainerRepresentImage(
            image: AppImages.whatIsFlutterScreenImage,
            w: 280,
            h: 280,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 10),
            child: ViewBodyTitleAndTextColumn(
              text: "What is Flutter ?",
              textBody:
                  "Flutter is an open-source framework by Google for building cross-platform applications"
                  " (Android, iOS, Windows, Web, Desktop,) using Dart.it provides a modern and fast UI through a powerful "
                  "graphics engines (Skia) that supports beautiful and responsive designs. Flutter uses widgets to create "
                  "reusable UI components with performance close to native apps. it enables fast development with thw Hot Reload feature,"
                  "allowing developers to see changes instantly without restarting the app.",
              textStyle: AppStyles.font24White.copyWith(color: AppColors.black),
              bodyTextStyle: AppStyles.font14Grey,
            ),
          ),
        ],
      ),
    );
  }
}
