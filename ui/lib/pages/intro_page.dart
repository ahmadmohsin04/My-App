import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:ui/pages/dashboard.dart';
import 'package:ui/pages/home_page.dart';

class IntroPage extends StatefulWidget {
  const IntroPage({super.key});

  @override
  State<IntroPage> createState() => _IntroPageState();
}

class _IntroPageState extends State<IntroPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     backgroundColor:Colors.white,
     body: Stack(
      children: [
        
        //animation

        Align(
          alignment: Alignment.topCenter,
          child: Container(
            height: 600,
            width: 500,
            color: Color.fromARGB(255, 0, 67, 135),
          ),
        ),

        BackdropFilter(
          filter: ImageFilter.blur(sigmaX: 100,sigmaY: 100),
          child: Container(
            decoration: BoxDecoration(
              color: Colors.transparent
            ),
          ),
          ),

          // Animation

          Align(
            alignment: AlignmentDirectional(0, -0.5),
            child: Icon(
              Icons.person,
              size: 200,
                color: const Color.fromARGB(255, 232, 231, 231),
              ),
          ),

          // title
          Align(
            alignment: AlignmentDirectional(0, 0.0),
            child: Text(
              'PORTFOLIO APP',
              style: TextStyle(
                color: const Color.fromARGB(255, 232, 231, 231),
                fontSize: 35,
                fontWeight: FontWeight.w700
                
              ),
              ),
          ),

          // description

            Align(
            alignment: AlignmentDirectional(0, 0.08),
            child: Text(
              'an app that has my complete background',
              style: TextStyle(
                color: const Color.fromARGB(255, 187, 185, 185),
                fontSize: 16,
                fontWeight: FontWeight.w400
              ),
              ),
          ),
            Align(
            alignment: AlignmentDirectional(0, 0.7),
            child: GestureDetector(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => Dashboard()));
              },
              child: Container(
                padding: EdgeInsets.symmetric(horizontal: 90 , vertical: 20),
                decoration: BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [BoxShadow(
                  color: Colors.black.withOpacity(0.8), // shadow color
                  blurRadius: 6,  // softness of the shadow
                  spreadRadius: 2, // how wide it spreads
                  offset: const Offset(0, 1), // move shadow down (x=0, y=4)
                  )]
                ),
                child: Text(
                  'Click Here',
                  style: TextStyle(
                    color: const Color.fromARGB(255, 255, 252, 252),
                    fontSize: 18,
                    fontWeight: FontWeight.w700
                  ),
                  ),
              ),
            ),
          )
      ],
     ),

    );
  }
}