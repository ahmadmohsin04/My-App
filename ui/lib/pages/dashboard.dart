import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:ui/pages/home_page.dart';
import 'package:ui/pages/info_page.dart';
import 'package:ui/pages/intro_page.dart';
import 'package:ui/pages/sports_page.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      extendBodyBehindAppBar: true,
      appBar: AppBar(
         iconTheme: IconThemeData(
          color: Colors.white
        ),
        backgroundColor: Colors.transparent,
        title: Text(
          "Dashboard",
        style: TextStyle(
          color: Colors.white,
          fontWeight: FontWeight.w500
        ),
        ),
      ),

      body: Padding(
        padding: EdgeInsets.fromLTRB(40, 1.2 * kToolbarHeight, 40, 20),
        child: SizedBox(
          height: MediaQuery.of(context).size.height,
          child: Stack(
            children: [
        
              Align(
                alignment: AlignmentDirectional(0, -1.2),
                child: Container(
                  height: 300,
                  width: 300,
                  color: const Color.fromARGB(255, 0, 67, 135)
                ),
              ),
                Align(
                alignment: AlignmentDirectional(0, 0.9),
                child: Container(
                  height: 400,
                  width: 400,
                  color: const Color.fromARGB(255, 67, 66, 66)
                ),
              ),
              Align(
                alignment: AlignmentDirectional(3, -0.3),
                child: Container(
                  height: 300,
                  width: 300,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 6, 85, 150),
                    shape: BoxShape.circle
                  ),
                ),
              ),
        
                Align(
                alignment: AlignmentDirectional(-3, -0.3),
                child: Container(
                  height: 300,
                  width: 300,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 6, 85, 150),
                    shape: BoxShape.circle
                  ),
                ),
              ),
        
             BackdropFilter(
                  filter: ImageFilter.blur(sigmaX: 100.0, sigmaY: 100.0),
                  child: Container(
                    decoration: BoxDecoration(color: Colors.transparent),
                  ),
                ),
                Align(
          alignment: AlignmentDirectional(0, -0.65),
          child: GestureDetector(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder :(context) => HomePage(), ));
            },
            child: Container(
              width: 400,
              padding: EdgeInsets.symmetric(horizontal: 20,vertical: 50),
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 84, 98, 251),
                borderRadius: BorderRadius.circular(20),
                  boxShadow: [BoxShadow(
                  color: Colors.white.withOpacity(0.8), // shadow color
                  blurRadius: 6,  // softness of the shadow
                  spreadRadius: 2, // how wide it spreads
                  offset: const Offset(0, 1), // move shadow down (x=0, y=4)
                  )]
              ),
              child: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Icon(
                    Icons.person,
                    color: Colors.black,
                    ),
            
                  const SizedBox(width: 97,),
            
                  Text(
                    "Profile",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 25,
                      fontWeight: FontWeight.w500
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
        Align(
          alignment: AlignmentDirectional(0, -0.2),
          child: GestureDetector(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder :(context) => InfoPage(),));
            },
            child: Container(
              width: 400,
                padding: EdgeInsets.symmetric(horizontal: 20,vertical: 50),
              decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 84, 98, 251),
                borderRadius: BorderRadius.circular(20),
                    boxShadow: [BoxShadow(
                    color: Colors.white.withOpacity(0.8), // shadow color
                    blurRadius: 6,  // softness of the shadow
                    spreadRadius: 2, // how wide it spreads
                    offset: const Offset(0, 1), // move shadow down (x=0, y=4)
                    )]
              ),
              child: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Icon(
                    Icons.info,
                      color: Colors.black,
                    ),
            
                  const SizedBox(width: 115,),
            
                  Text(
                    "Info",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 25,
                    fontWeight: FontWeight.w500
            
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
        Align(
          alignment: AlignmentDirectional(0, 0.25),
          child: GestureDetector(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder:(context) => SportsPage(),));
            },
            child: Container(
              width: 400,
                padding: EdgeInsets.symmetric(horizontal: 20,vertical: 50),
              decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 84, 98, 251),
                borderRadius: BorderRadius.circular(20),
                    boxShadow: [BoxShadow(
                    color: Colors.white.withOpacity(0.8), // shadow color
                    blurRadius: 6,  // softness of the shadow
                    spreadRadius: 2, // how wide it spreads
                    offset: const Offset(0, 1), // move shadow down (x=0, y=4)
                    )]
              ),
              child: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Icon(
                    Icons.sports_soccer,
                      color: Colors.black,
                    ),
            
                  const SizedBox(width: 30,),
            
                  Text(
                    "Sports Background",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 25,
                        fontWeight: FontWeight.w500
            
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),

        Align(
          alignment: AlignmentDirectional(0, 0.7),
          child: GestureDetector(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder :(context) => IntroPage(),));
            },
            child: Container(
              width: 400,
                padding: EdgeInsets.symmetric(horizontal: 20,vertical: 50),
              decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 84, 98, 251),
                borderRadius: BorderRadius.circular(20),
                    boxShadow: [BoxShadow(
                    color: Colors.white.withOpacity(0.8), // shadow color
                    blurRadius: 6,  // softness of the shadow
                    spreadRadius: 2, // how wide it spreads
                    offset: const Offset(0, 1), // move shadow down (x=0, y=4)
                    )]
              ),
              child: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Icon(
                    Icons.exit_to_app,
                      color: Colors.black,
                    ),
            
                  const SizedBox(width: 115,),
            
                  Text(
                    "Exit",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 25,
                        fontWeight: FontWeight.w500
            
                    ),
                  ),
                ],
              ),
            ),
          ),
        )
            ],
            
          ),

        ),
      ), 

         
    );
  }
}