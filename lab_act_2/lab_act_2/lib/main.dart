import 'package:flutter/material.dart';
 
void main() {
  runApp(const MyApp());
}
 
class MyApp extends StatelessWidget {
  const MyApp({super.key});
 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(colors: [
              Color.fromRGBO(255, 23, 7, 1),
              Color.fromARGB(255, 230, 106, 192),
            ]),
          ),
          child: Center(
            child: Image.asset('assets/dice-images/dice-2.png'
            ),
          ),
        ),
      ),
    );
  }
}