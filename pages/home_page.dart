import 'package:flutter/material.dart';
import 'package:flutterapps/pages/loginpage.dart';
import 'package:flutterapps/pages/signup.dart';
import 'package:flutterapps/widgets/background.dart';
import 'package:flutterapps/widgets/logo.dart';
import 'package:flutterapps/widgets/orange_button.dart';
import 'package:flutterapps/widgets/tap_text.dart';
import 'package:flutterapps/widgets/white_button.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       body: Stack(
         children:<Widget>[
             Background(),
             Logo(),
             Align(
               alignment:Alignment.bottomCenter,
               child: Column(
                 mainAxisSize:MainAxisSize.min,
                 children: <Widget>[
                   OrangeButton(
                     title:'SIGN IN',
                     onpress:(){
                       Navigator.push(
                         context,
                         MaterialPageRoute(
                           builder:(BuildContext context)=>LoginPage(), 
                        )
                       );
                     }
                   ),
                   Whitebutton(
                     title: 'SIGN UP',
                     onPress: (){
                       Navigator.push(
                         context,
                         MaterialPageRoute(
                           builder:(BuildContext context)=>Signup(), 
                        )
                      );
                     },
                   ),
                   Taptext(
                     title:'Need Help',
                     onPress: (){},
                   ),
                   SizedBox(height:20),
                 ],
               ),
            )           
         ]
       ),
      
    );
  }
}