import 'package:flutter/material.dart';
import 'package:flutterapps/styles/appcolors.dart';

class OrangeButton extends StatelessWidget {
  final String title;
  final Function onpress;
  OrangeButton({this.title,this.onpress});
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
        textColor: Appcolors.whiteColor,
        onPressed: onpress,
        color: Appcolors.primarycolor,
        shape: RoundedRectangleBorder(
          borderRadius:BorderRadius.circular(30)
        ),
      ),
      
    );
  }
}