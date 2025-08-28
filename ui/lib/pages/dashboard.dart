import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        title: Text(
          "Dashboard",
          style: TextStyle(
            color: Colors.white
          ),
          ),
        backgroundColor: Colors.transparent,
        iconTheme: IconThemeData(
          color: Colors.white
        ),
      ),
      backgroundColor: const Color.fromARGB(255, 6, 32, 76),

      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(child: Text(
            "Profile",
            style: TextStyle(
              color: Colors.white,
              fontSize: 25,
              fontWeight: FontWeight.w500
            ),
            ),
            )
        ],
      ),
    );
  }
}