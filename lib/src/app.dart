import 'package:cineando/src/ui/pages/guess_game_page.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.purple,
      ),
      home: const GuessGamePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
