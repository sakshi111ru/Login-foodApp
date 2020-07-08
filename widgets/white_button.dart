import 'package:flutter/material.dart';
import 'package:flutterapps/styles/appcolors.dart';

class Whitebutton extends StatelessWidget {
  final String title;
  final Function onPress;

  Whitebutton({this.title,this.onPress});
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        vertical:16,horizontal:64
      ),
      child: MaterialButton(
        minWidth: double.infinity,
        padding: EdgeInsets.all(16),
        child: Text(title),
        textColor: Appcolors.primarycolor,
        onPressed: onPress,
        color:Appcolors.whiteColor,
        shape:RoundedRectangleBorder(
          borderRadius:BorderRadius.circular(30),
        )
      ),
      
    );
  }
}