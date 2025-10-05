import 'package:flutter/material.dart';
import 'package:flutter_bootcamp_assignment1/core/utils/assets/app_styles.dart';

class ViewBodyText extends StatelessWidget {
  const ViewBodyText({super.key});

  @override
  Widget build(BuildContext context) {
    return Text(
      "Flutter is an open-source framework by Google for building cross-platform applications"
      " (Android, iOS, Windows, Web, Desktop,) using Dart.it provides a modern and fast UI through a powerful "
      "graphics engines (Skia) that supports beautiful and responsive designs. Flutter uses widgets to create "
      "reusable UI components with performance close to native apps. it enables fast development with thw Hot Reload feature,"
      "allowing developers to see changes instantly without restarting the app.",
      style: AppStyles.font14Grey,
    );
  }
}
