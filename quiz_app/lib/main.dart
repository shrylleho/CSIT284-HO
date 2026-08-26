import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                const Color.fromARGB(255, 151, 2, 219),
                const Color.fromARGB(255, 164, 15, 233),
              ],
            ),
          ),
         child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [  
                const SizedBox(height: 20), 
                Image.asset(
                  'assets/logos-flutter/logo.png'
                ),
                const Text(
                  'Learn Flutter the fun way!',
                  style: TextStyle(
                    fontSize: 24,
                    color: Colors.white,
                  ),
                ),
                 const Text(
                  'Start Quiz',
                  style: TextStyle(
                    fontSize: 12,
                    color: Colors.white,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    ),
  );
}
