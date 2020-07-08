import 'package:flutter/material.dart';
import 'package:flutterapps/styles/appcolors.dart';

class Logo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Align(
       alignment:Alignment.topCenter,
       child:Container(
         padding:EdgeInsets.only(top:80),
         child:Column(
           children: <Widget>[
             Icon(
              Icons.restaurant_menu,
              size: 80,
              color:Appcolors.primarycolor,
             ),
             Text(
               'Tree Food house',
               style: TextStyle(
                 fontSize: 50,
                 fontFamily :'Cookie',
                 color: Appcolors.whiteColor,
                 shadows: [
                   BoxShadow(
                     color:Colors.black,
                     blurRadius:10,
                   )
                 ]
               ),
             )
           ],)
       ),
      
    );
  }
}