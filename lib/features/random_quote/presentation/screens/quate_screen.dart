import 'package:flutter/material.dart';

class QuoteScreen extends StatelessWidget {
  const QuoteScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text('quote',
        style: TextStyle(
          color: Colors.black,
          fontSize: 25,
        ),
        ),
      ),
    );
  }
}
