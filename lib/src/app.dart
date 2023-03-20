import 'package:cineando/src/ui/logic/cubit/game_cubit.dart';
import 'package:cineando/src/ui/pages/guess_game_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => GameCubit()..startGame(),
      child: MaterialApp(
        title: 'Cineando',
        theme: ThemeData(
          primarySwatch: Colors.purple,
        ),
        home: const GuessGamePage(),
        debugShowCheckedModeBanner: false,
      ),
    );
  }
}
