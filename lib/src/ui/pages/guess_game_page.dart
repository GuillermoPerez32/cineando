import 'dart:io';

import 'package:cineando/src/core/constants.dart';
import 'package:cineando/src/ui/logic/cubit/game_cubit.dart';
import 'package:cineando/src/ui/widgets/actor_selector.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fluttertoast/fluttertoast.dart';

class GuessGamePage extends StatelessWidget {
  const GuessGamePage({super.key});

  @override
  Widget build(BuildContext context) {
    final screen = MediaQuery.of(context).size;
    final game = BlocProvider.of<GameCubit>(context);
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        shadowColor: Colors.transparent,
        foregroundColor: Colors.black,
        title: const Text('Adivina el actor'),
        centerTitle: true,
        actions: [
          IconButton(
            onPressed: () => exit(0),
            icon: const Icon(Icons.logout),
          ),
          IconButton(
            onPressed: () => game.startGame(),
            icon: const Icon(Icons.restart_alt),
          ),
        ],
      ),
      body: BlocConsumer<GameCubit, GameState>(
        listener: (context, state) {
          state.whenOrNull(
              guessed: (actors, actorId, succes) => Fluttertoast.showToast(
                  msg: succes
                      ? 'Bien'
                      : 'Ups, el actor es ${actors.firstWhere((element) => element.id == actorId).name}',
                  backgroundColor: succes ? Colors.green : Colors.red));
        },
        builder: (context, state) {
          return SafeArea(
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(
                      height: screen.height * .5,
                      width: screen.width * .7,
                      child: state.maybeWhen(
                        playing: (actorId, actors) => Image.network(
                          '$imagesBaseUrl${actors.firstWhere((a) => a.id == actorId).profilePath}',
                          fit: BoxFit.cover,
                        ),
                        orElse: () => const Placeholder(),
                      )),
                  const ActorSelector(),
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}
