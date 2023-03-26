import 'dart:async';
import 'dart:math';

import 'package:bloc/bloc.dart';
import 'package:cineando/src/core/constants.dart';
import 'package:cineando/src/data/models/actor.dart';
import 'package:dio/dio.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'game_state.dart';
part 'game_cubit.freezed.dart';

class GameCubit extends Cubit<GameState> {
  GameCubit() : super(const GameState.initial(total: 0, won: 0));

  final client = Dio();
  final random = Random();

  void startGame() async {
    emit(GameState.loading(
      total: state.total,
      won: state.won,
    ));
    final List<Actor> actors = [];
    final Set<int> ids = {};
    int id;
    while (actors.length < 4) {
      try {
        do {
          id = random.nextInt(maxActors);
        } while (ids.contains(id));
        ids.add(id);
        final response = await client.get(
          'https://api.themoviedb.org/3/person/$id?api_key=$apiKey&language=es-ES',
        );
        final Actor actor = Actor.fromJson(response.data);
        actors.add(actor);
      } catch (e) {
        emit(
          GameState.error(
            message: e.toString(),
            total: state.total,
            won: state.won,
          ),
        );
      }
    }
    emit(
      GameState.playing(
        actorId: actors[random.nextInt(4)].id,
        actors: actors,
        won: state.won,
        total: state.total,
      ),
    );
  }

  void guessActor(int id) async {
    state.whenOrNull(
      playing: (total, won, actorId, actors) {
        emit(
          GameState.guessed(
            actorId: actorId,
            actors: actors,
            selectedActor: id,
            total: total + 1,
            won: id == actorId ? won + 1 : won,
          ),
        );
        Timer(const Duration(seconds: 3), () => startGame());
      },
    );
  }
}
