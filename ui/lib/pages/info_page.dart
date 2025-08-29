import 'package:flutter/material.dart';

class InfoPage extends StatelessWidget {
  const InfoPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 75, 71, 71),
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        iconTheme: IconThemeData(
          color: Colors.white
        ),
      ),

      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(child: Text(
            "Developed by Ahmad Mohsin",
            style: TextStyle(
              color: Colors.white
            ),
            )
            ),
             Center(child: Text(
            "2025 ©",
            style: TextStyle(
              color: Colors.white
            ),
            )
            )
        ],
      ),
    );
  }
}