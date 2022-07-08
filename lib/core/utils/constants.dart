import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:quotes/core/utils/app_colors.dart';

class Constants{
  static void showErrorDialog({required BuildContext context,required String msg}){
    showDialog(context: context,
        builder:(context)=> CupertinoAlertDialog(
          title: Text(msg,
          style: const TextStyle(
            color: Colors.black,
            fontSize: 16,
          ),
          ),
          actions: [
            TextButton(onPressed: ()=> Navigator.pop(context),
                child: const Text('ok'),
               style: TextButton.styleFrom(
                primary: Colors.black,
               textStyle: const TextStyle(
                 fontSize: 14,
                 fontWeight: FontWeight.bold,
               ),
               ),
            ),
          ],
        ),
    );
  }
  static void showToast({
    required String msg,
    Color? color,
    ToastGravity? gravity,
  }){
    Fluttertoast.showToast(
      gravity:gravity ?? ToastGravity.BOTTOM ,
      toastLength: Toast.LENGTH_LONG,
      backgroundColor:color ?? AppColors.primary ,
      msg: msg,
    );
  }

}