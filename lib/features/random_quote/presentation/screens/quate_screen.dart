import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:quotes/core/utils/app_colors.dart';
import 'package:quotes/core/utils/app_strings.dart';

import '../widgets/quote_content.dart';

class QuoteScreen extends StatelessWidget {
  const QuoteScreen({Key? key}) : super(key: key);
  Widget buildBodyContent(){
    return Column(
      children: [
      const  QuoteContent(),
        Container(
          margin:const EdgeInsets.symmetric(vertical: 15),
          padding:const EdgeInsets.all(10),
          decoration: BoxDecoration(
            color:AppColors.primary,
            shape: BoxShape.circle,
          ),
          child:const Icon(Icons.refresh,
          size: 20,
            color: Colors.white,
          ),
        ),
      ],
    );
  }
  @override
  Widget build(BuildContext context) {
    final appBar = AppBar(
      title:Text(AppStrings.appName),
    );
    return Scaffold(
      appBar:appBar ,
      body: buildBodyContent()
    );
  }
}
