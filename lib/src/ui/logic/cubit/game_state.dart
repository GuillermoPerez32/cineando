part of 'game_cubit.dart';

@freezed
class GameState with _$GameState {
  const factory GameState.initial() = _Initial;
  const factory GameState.error({
    required String message,
  }) = _Error;
  const factory GameState.loading() = _Loading;
  const factory GameState.playing({
    required int actorId,
    required List<Actor> actors,
  }) = _Playing;
  const factory GameState.guessed({
    required List<Actor> actors,
    required int actorId,
    required int selectedActor,
  }) = _Guessed;
}
