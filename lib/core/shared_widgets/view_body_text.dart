import 'package:flutter/material.dart';

import 'custom_text.dart';

class ViewBodyText extends StatelessWidget {
  const ViewBodyText({
    super.key,
    required this.bodyText,
    required this.bodyTextStyle,
  });
  final String bodyText;
  final TextStyle bodyTextStyle;
  @override
  Widget build(BuildContext context) {
    return CustomText(text: bodyText, style: bodyTextStyle);
  }
}
