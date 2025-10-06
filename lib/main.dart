import 'package:flutter/material.dart';
import 'package:flutter_bootcamp_assignment1/features/flutter_news_feature/presentation/flutter_news_view.dart';

void main() {
  runApp(FlutterBootcampAssignment1());
}

class FlutterBootcampAssignment1 extends StatelessWidget {
  const FlutterBootcampAssignment1({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FlutterNewsView(),
    );
  }
}
