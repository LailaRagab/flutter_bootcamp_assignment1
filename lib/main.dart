import 'package:flutter/material.dart';

import 'features/whay_is_flutter_feature/presentation/what_is_flutter_view.dart';

void main() {
  runApp(FlutterBootcampAssignment1());
}

class FlutterBootcampAssignment1 extends StatelessWidget {
  const FlutterBootcampAssignment1({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: WhatIsFlutterView(),
    );
  }
}
