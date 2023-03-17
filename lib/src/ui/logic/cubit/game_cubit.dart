import 'dart:math';

import 'package:bloc/bloc.dart';
import 'package:cineando/src/core/constants.dart';
import 'package:cineando/src/data/models/actor.dart';
import 'package:dio/dio.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'game_state.dart';
part 'game_cubit.freezed.dart';

class GameCubit extends Cubit<GameState> {
  GameCubit() : super(const GameState.initial());

  final client = Dio();
  final random = Random();

  void startGame() async {
    final List<int> ids = [
      random.nextInt(maxActors),
      random.nextInt(maxActors),
      random.nextInt(maxActors),
      random.nextInt(maxActors),
    ];
    final List<Actor> actors = [];
    try {
      for (int id in ids) {
        final rawActor = await client.get(
          'https://api.themoviedb.org/3/person/$id?api_key=$apiKey',
        );
        final Actor actor = Actor.fromJson(rawActor);
        actors.add(actor);
      }
      emit(GameState.playing(actorId: random.nextInt(4), actors: actors));
    } catch (e) {
      emit(GameState.error(message: e.toString()));
    }
  }

  void guessActor(int id) {}
}
