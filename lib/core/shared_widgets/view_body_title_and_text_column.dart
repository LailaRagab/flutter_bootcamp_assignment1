import 'package:flutter/material.dart';
import 'package:flutter_bootcamp_assignment1/core/shared_widgets/view_body_text.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'custom_text.dart';

class ViewBodyTitleAndTextColumn extends StatelessWidget {
  const ViewBodyTitleAndTextColumn({
    super.key,
    required this.text,
    required this.textBody,
    required this.textStyle,
    required this.bodyTextStyle,
  });
  final String text;
  final TextStyle textStyle;
  final String textBody;
  final TextStyle bodyTextStyle;
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        CustomText(style: textStyle, text: text),

        SizedBox(height: 5.h),
        ViewBodyText(bodyText: textBody, bodyTextStyle: bodyTextStyle),
      ],
    );
  }
}
