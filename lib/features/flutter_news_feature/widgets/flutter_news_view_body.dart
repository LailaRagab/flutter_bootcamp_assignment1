import 'package:flutter/material.dart';
import 'package:flutter_bootcamp_assignment1/core/shared_widgets/view_body_title_and_text_column.dart';
import 'package:flutter_bootcamp_assignment1/core/utils/assets/app_images.dart';

import '../../../core/shared_widgets/container_represent_image.dart';
import '../../../core/utils/assets/app_styles.dart';
import 'flutter_news_icons_row.dart';

class FlutterNewsViewBody extends StatelessWidget {
  const FlutterNewsViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 35, horizontal: 5),
      child: Column(
        children: [
          ContainerRepresentImage(
            image: AppImages.flutterNewsImage,
            w: 400,
            h: 300,
          ),
          SizedBox(height: 10),
          ViewBodyTitleAndTextColumn(
            text:
                "PUBG Mobile team initially used native development for both IOS an...",
            textBody:
                "Flutter allowed PUBG Mobile to build a single codebase for both IOS and Android, saving development time and effort. This is especially beneficial for a game with a massive glob..... ",
            textStyle: AppStyles.font24White.copyWith(
              color: Colors.black,
              fontSize: 22,
            ),
            bodyTextStyle: AppStyles.font14Grey.copyWith(
              fontSize: 17,
              fontWeight: FontWeight.w800,
            ),
          ),
          SizedBox(height: 45),
          FlutterNewsIconsRow(),
        ],
      ),
    );
  }
}
