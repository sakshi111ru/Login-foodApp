import 'package:flutter/material.dart';

class Background extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      child: Stack(
        children:<Widget>[
           Image.asset('images/background2.jpeg',
           width: double.infinity,
           height: double.infinity,
           fit: BoxFit.cover,
          ),
          Container(
            width: double.infinity,
            height: double.infinity,
            decoration: BoxDecoration(
              gradient:LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors:[
                  Colors.white.withOpacity(0.2),
                  Colors.black.withOpacity(0.8),
                ] )
            ),
          
          )
        ]
      ),
    );
  }
}