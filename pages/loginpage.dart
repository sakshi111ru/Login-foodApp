import 'package:flutter/material.dart';
import 'package:flutterapps/widgets/apptext_field.dart';
import 'package:flutterapps/widgets/background.dart';
import 'package:flutterapps/widgets/logo.dart';
import 'package:flutterapps/widgets/orange_button.dart';
import 'package:flutterapps/widgets/password_field.dart';
import 'package:flutterapps/widgets/tap_text.dart';
import 'signup.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children:<Widget>[
          Background(),
          Logo(), 
          Align(
            alignment:Alignment.bottomCenter,
            child:Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                AppTextField(),
                PasswordField(hitText:'password'),
                OrangeButton(
                  title:'SIGN IN',
                  onpress:(){}
                ),
                Taptext(
                   title: 'Don\'t have an Account?Sign Up',
                   onPress: (){
                     Navigator.push(
                       context,
                       MaterialPageRoute(
                         builder:(BuildContext context)=>Signup(),
                      ),
                    );
                   },
                 ),
                 SizedBox(height:20),
              ],)
          )  
        ]
      ),
    );
  }
}