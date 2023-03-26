part of 'game_cubit.dart';

@freezed
class GameState with _$GameState {
  const factory GameState.initial({
    required int total,
    required int won,
  }) = _Initial;
  const factory GameState.error({
    required int total,
    required int won,
    required String message,
  }) = _Error;
  const factory GameState.loading({
    required int total,
    required int won,
  }) = _Loading;
  const factory GameState.playing({
    required int total,
    required int won,
    required int actorId,
    required List<Actor> actors,
  }) = _Playing;
  const factory GameState.guessed({
    required int total,
    required int won,
    required List<Actor> actors,
    required int actorId,
    required int selectedActor,
  }) = _Guessed;
}
