import 'dart:ui';

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

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
          "Profile",
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
                  alignment: AlignmentDirectional(0, -0.8),
             child: ClipOval(
               child: Image.asset(
                'assets/mushahi.jpeg',
                scale: 3,
                ),
             )
                 ),

                 Align(
                  alignment: AlignmentDirectional(0, -0.16),
                  child: Text(
                    "Ahmad Mohsin",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 30,
                      fontWeight: FontWeight.w700
                    ),
                    )),

                    Align(
                  alignment: AlignmentDirectional(0,0.06),
                  child: Container(
                    width: 400,
                    padding: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: const Color.fromARGB(255, 9, 105, 184),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.black.withOpacity(0.3), // shadow color
                            blurRadius: 10,  // softness of the shadow
                            spreadRadius: 2, // how wide it spreads
                            offset: const Offset(0, 4), // move shadow down (x=0, y=4)
                        )
                      ]
                    ),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Icon(Icons.school,
                        color: Colors.white,),
                        const SizedBox(width: 15,),
                        Text(
                          "Studies at UMT",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                            fontWeight: FontWeight.w500
                          ),
                          ),
                      ],
                    ),
                  )),

                  Align(
                  alignment: AlignmentDirectional(0,0.28),
                  child: Container(
                    width: 400,
                    padding: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: const Color.fromARGB(255, 9, 105, 184),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.black.withOpacity(0.3), // shadow color
                            blurRadius: 10,  // softness of the shadow
                            spreadRadius: 2, // how wide it spreads
                            offset: const Offset(0, 4), // move shadow down (x=0, y=4)
                        )
                      ]
                    ),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Icon(Icons.videocam_rounded,
                        color: Colors.white,),
                        const SizedBox(width: 15,),
                        Text(
                          "Loves to edit",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                            fontWeight: FontWeight.w500
                          ),
                          ),
                      ],
                    ),
                  )),

                  Align(
                  alignment: AlignmentDirectional(0,0.50),
                  child: Container(
                    width: 400,
                    padding: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: const Color.fromARGB(255, 9, 105, 184),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.black.withOpacity(0.3), // shadow color
                            blurRadius: 10,  // softness of the shadow
                            spreadRadius: 2, // how wide it spreads
                            offset: const Offset(0, 4), // move shadow down (x=0, y=4)
                        )
                      ]
                    ),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Icon(Icons.sports_soccer,
                        color: Colors.white,),
                        const SizedBox(width: 15,),
                        Text(
                          "Football Player",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                            fontWeight: FontWeight.w500
                          ),
                          ),
                      ],
                    ),
                  )),
                  Align(
                  alignment: AlignmentDirectional(0,0.72),
                  child: Container(
                    width: 400,
                    padding: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: const Color.fromARGB(255, 9, 105, 184),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.black.withOpacity(0.3), // shadow color
                            blurRadius: 10,  // softness of the shadow
                            spreadRadius: 2, // how wide it spreads
                            offset: const Offset(0, 4), // move shadow down (x=0, y=4)
                        )
                      ]
                    ),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Icon(Icons.currency_bitcoin,
                        color: Colors.white,),
                        const SizedBox(width: 15,),
                        Text(
                          "Crypto Currency",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                            fontWeight: FontWeight.w500
                          ),
                          ),
                      ],
                    ),
                  ))
            ],
            
          ),

        ),
      ), 

         
    );
  }
}