import 'dart:ui';

import 'package:flutter/material.dart';

class SportsPage extends StatelessWidget {
  const SportsPage({super.key});

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
          "Sports Background",
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

                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    //Position
                    Center(
                      child: Text(
                        "Position : RW",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 19,
                          fontWeight: FontWeight.w500
                        ),
                        ),
                    ),
                    //Goals Scored
                    Center(
                      child: Text(
                        "Goals Scored : 120",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 19,
                          fontWeight: FontWeight.w500
                        ),
                        ),
                    ),
                    //Goals per game
                    Center(
                      child: Text(
                        "XG Per Game : 5",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 19,
                          fontWeight: FontWeight.w500
                        ),
                        ),
                    ),
                    //Favourite Club
                    Center(
                      child: Text(
                        "Favourite Club : Manchester City",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 19,
                          fontWeight: FontWeight.w500
                        ),
                        ),
                    ),
                    //Favourite Player
                    Center(
                      child: Text(
                        "Favourite Player : Cristiano Ronaldo",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 19,
                          fontWeight: FontWeight.w500
                        ),
                        ),
                    ),
                  ],
                )
            ],
            
          ),

        ),
      ), 

         
    );
  }
}