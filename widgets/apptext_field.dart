import 'package:flutter/material.dart';
import 'package:flutterapps/styles/appcolors.dart';

class AppTextField extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        vertical: 8,horizontal: 64,
      ),
      child: TextField(
        decoration: InputDecoration(
          fillColor: Colors.white70,
          filled: true,
          prefixIcon: Icon(
            Icons.person,
            color:Appcolors.primarycolor,
          ),
          hintText: 'Username',
          focusedBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(50),
            borderSide: BorderSide(
              color: Appcolors.primarycolor,
              width: 1,
            ),
          ),
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(50),
            borderSide: BorderSide(
              color: Appcolors.primarycolor,
              width: 1,
            ),
          ),
        ),
      ),
    );
  }
}
