import 'package:flutter/material.dart';
import 'package:quotes/core/utils/app_colors.dart';
import 'package:quotes/core/utils/app_strings.dart';

import 'features/random_quote/presentation/screens/quate_screen.dart';

void main() {
  runApp(const QuoteApp());
}
class QuoteApp extends StatelessWidget {
  const QuoteApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: AppStrings.appName,
      theme: ThemeData(
        primaryColor: AppColors.primary,
      ),
      home:  QuoteScreen(),
    );
  }
}
