import 'package:cineando/src/core/constants.dart';
import 'package:cineando/src/ui/logic/cubit/game_cubit.dart';
import 'package:cineando/src/ui/widgets/actor_selector.dart';
import 'package:cineando/src/ui/widgets/game_count.dart';
import 'package:cineando/src/ui/widgets/game_lifes.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

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
            onPressed: () => game.startGame(),
            icon: const Icon(Icons.restart_alt),
          ),
        ],
      ),
      body: BlocBuilder<GameCubit, GameState>(
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
                      playing: (total, won, actorId, actors) => FadeInImage(
                        image: NetworkImage(
                            '$imagesBaseUrl${actors.firstWhere((a) => a.id == actorId).profilePath}'),
                        placeholder: const AssetImage(
                          'assets/loading.gif',
                        ),
                        fit: BoxFit.cover,
                      ),
                      guessed: (total, won, actors, actorId, selectedActor) =>
                          Image.network(
                        '$imagesBaseUrl${actors.firstWhere((a) => a.id == actorId).profilePath}',
                        fit: BoxFit.cover,
                      ),
                      orElse: () => Image.asset(
                        'assets/loading.gif',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  const ActorSelector(),
                  const GameCount(),
                  const GameLifes(),
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}
