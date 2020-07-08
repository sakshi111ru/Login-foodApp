import 'package:flutter/material.dart';
import 'package:flutterapps/styles/appcolors.dart';

class PasswordField extends StatelessWidget {
  final String hitText;
  PasswordField({this.hitText});
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(
        vertical:8,
        horizontal:64
      ),
      child: TextField(
        obscureText: true,
        decoration:InputDecoration(
          prefixIcon: Icon(Icons.lock,color: Appcolors.primarycolor,),
          hintText: hitText,
          fillColor: Colors.white70,
          filled:true,
          border: OutlineInputBorder(
            borderRadius:BorderRadius.circular(50),
            borderSide: BorderSide(
              color: Appcolors.primarycolor,
              width: 1
            ),
          ),
          focusedBorder: OutlineInputBorder(
            borderRadius:BorderRadius.circular(50),
            borderSide: BorderSide(
              color: Appcolors.primarycolor,
              width: 1
            ),
          )
         ),
      ),
    );
  }
}