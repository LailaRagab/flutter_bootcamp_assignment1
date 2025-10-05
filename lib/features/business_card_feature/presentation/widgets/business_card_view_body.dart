import 'package:flutter/material.dart';

import '../../../../core/utils/assets/app_styles.dart';
import 'business_card_circle_avatar.dart';
import 'business_card_container.dart';

class BusinessCardViewBody extends StatelessWidget {
  const BusinessCardViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 5, vertical: 60),
      child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            BusinessCardCircleAvatar(),
            SizedBox(height: 50),
            BusinessCardContainer(text: 'Call Me Maybe:', icon: Icons.phone),
            SizedBox(height: 20),
            BusinessCardContainer(text: 'WhatsApp:', icon: Icons.message),
            SizedBox(height: 20),
            BusinessCardContainer(text: 'E-mail:', icon: Icons.email),
            SizedBox(height: 20),
            BusinessCardContainer(
              text: 'Instagram:',
              icon: Icons.camera_alt_sharp,
            ),
          ],
        ),
      ),
    );
  }
}
