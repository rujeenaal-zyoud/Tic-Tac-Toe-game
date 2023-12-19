//import the pakage that need in this game 
import 'package:flutter/material.dart';
import 'screens/game.dart';

void main() {
  //run the Tic Tac Toe
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: GameScreen(),
    );
  }
}
