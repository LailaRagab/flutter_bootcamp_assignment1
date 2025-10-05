import 'package:flutter/material.dart';

import '../../../../core/utils/assets/app_images.dart';

class BusinessCardCircleAvatar extends StatelessWidget {
  const BusinessCardCircleAvatar({super.key});

  @override
  Widget build(BuildContext context) {
    return CircleAvatar(backgroundImage: AssetImage(AppImages.me), radius: 100);
  }
}
