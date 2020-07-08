import 'package:flutter/material.dart';
import 'package:flutterapps/widgets/background.dart';
import 'package:flutterapps/widgets/logo.dart';
import 'package:flutterapps/widgets/password_field.dart';
import 'package:flutterapps/widgets/tap_text.dart';
import 'package:flutterapps/widgets/apptext_field.dart';
import 'package:flutterapps/widgets/white_button.dart';

import 'loginpage.dart';


class Signup extends StatelessWidget {
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
              mainAxisSize:MainAxisSize.min,
              children: <Widget>[
                AppTextField(),
                PasswordField(hitText: 'password'),
                PasswordField(hitText:'confirm password'),
                Whitebutton(
                  title:'SIGN UP',
                  onPress:(){},
                ),
                Taptext(
                  title:'Already have an account?Sign In',
                  onPress:(){
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder:(BuildContext context)=>LoginPage(),    
                        ),
                    );
                  }
                ),
                SizedBox(height:20),
                
              ],
            )
          )


        ]
        
      ),
    );
  }
}