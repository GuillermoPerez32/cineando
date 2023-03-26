// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'game_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$GameState {
  int get total => throw _privateConstructorUsedError;
  int get won => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int total, int won) initial,
    required TResult Function(int total, int won, String message) error,
    required TResult Function(int total, int won) loading,
    required TResult Function(
            int total, int won, int actorId, List<Actor> actors)
        playing,
    required TResult Function(int total, int won, List<Actor> actors,
            int actorId, int selectedActor)
        guessed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int total, int won)? initial,
    TResult? Function(int total, int won, String message)? error,
    TResult? Function(int total, int won)? loading,
    TResult? Function(int total, int won, int actorId, List<Actor> actors)?
        playing,
    TResult? Function(int total, int won, List<Actor> actors, int actorId,
            int selectedActor)?
        guessed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int total, int won)? initial,
    TResult Function(int total, int won, String message)? error,
    TResult Function(int total, int won)? loading,
    TResult Function(int total, int won, int actorId, List<Actor> actors)?
        playing,
    TResult Function(int total, int won, List<Actor> actors, int actorId,
            int selectedActor)?
        guessed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Error value) error,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Playing value) playing,
    required TResult Function(_Guessed value) guessed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Error value)? error,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Playing value)? playing,
    TResult? Function(_Guessed value)? guessed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Error value)? error,
    TResult Function(_Loading value)? loading,
    TResult Function(_Playing value)? playing,
    TResult Function(_Guessed value)? guessed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GameStateCopyWith<GameState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GameStateCopyWith<$Res> {
  factory $GameStateCopyWith(GameState value, $Res Function(GameState) then) =
      _$GameStateCopyWithImpl<$Res, GameState>;
  @useResult
  $Res call({int total, int won});
}

/// @nodoc
class _$GameStateCopyWithImpl<$Res, $Val extends GameState>
    implements $GameStateCopyWith<$Res> {
  _$GameStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? total = null,
    Object? won = null,
  }) {
    return _then(_value.copyWith(
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
      won: null == won
          ? _value.won
          : won // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res> implements $GameStateCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int total, int won});
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res>
    extends _$GameStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? total = null,
    Object? won = null,
  }) {
    return _then(_$_Initial(
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
      won: null == won
          ? _value.won
          : won // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial({required this.total, required this.won});

  @override
  final int total;
  @override
  final int won;

  @override
  String toString() {
    return 'GameState.initial(total: $total, won: $won)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Initial &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.won, won) || other.won == won));
  }

  @override
  int get hashCode => Object.hash(runtimeType, total, won);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_InitialCopyWith<_$_Initial> get copyWith =>
      __$$_InitialCopyWithImpl<_$_Initial>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int total, int won) initial,
    required TResult Function(int total, int won, String message) error,
    required TResult Function(int total, int won) loading,
    required TResult Function(
            int total, int won, int actorId, List<Actor> actors)
        playing,
    required TResult Function(int total, int won, List<Actor> actors,
            int actorId, int selectedActor)
        guessed,
  }) {
    return initial(total, won);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int total, int won)? initial,
    TResult? Function(int total, int won, String message)? error,
    TResult? Function(int total, int won)? loading,
    TResult? Function(int total, int won, int actorId, List<Actor> actors)?
        playing,
    TResult? Function(int total, int won, List<Actor> actors, int actorId,
            int selectedActor)?
        guessed,
  }) {
    return initial?.call(total, won);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int total, int won)? initial,
    TResult Function(int total, int won, String message)? error,
    TResult Function(int total, int won)? loading,
    TResult Function(int total, int won, int actorId, List<Actor> actors)?
        playing,
    TResult Function(int total, int won, List<Actor> actors, int actorId,
            int selectedActor)?
        guessed,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(total, won);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Error value) error,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Playing value) playing,
    required TResult Function(_Guessed value) guessed,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Error value)? error,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Playing value)? playing,
    TResult? Function(_Guessed value)? guessed,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Error value)? error,
    TResult Function(_Loading value)? loading,
    TResult Function(_Playing value)? playing,
    TResult Function(_Guessed value)? guessed,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements GameState {
  const factory _Initial({required final int total, required final int won}) =
      _$_Initial;

  @override
  int get total;
  @override
  int get won;
  @override
  @JsonKey(ignore: true)
  _$$_InitialCopyWith<_$_Initial> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ErrorCopyWith<$Res> implements $GameStateCopyWith<$Res> {
  factory _$$_ErrorCopyWith(_$_Error value, $Res Function(_$_Error) then) =
      __$$_ErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int total, int won, String message});
}

/// @nodoc
class __$$_ErrorCopyWithImpl<$Res>
    extends _$GameStateCopyWithImpl<$Res, _$_Error>
    implements _$$_ErrorCopyWith<$Res> {
  __$$_ErrorCopyWithImpl(_$_Error _value, $Res Function(_$_Error) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? total = null,
    Object? won = null,
    Object? message = null,
  }) {
    return _then(_$_Error(
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
      won: null == won
          ? _value.won
          : won // ignore: cast_nullable_to_non_nullable
              as int,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Error implements _Error {
  const _$_Error(
      {required this.total, required this.won, required this.message});

  @override
  final int total;
  @override
  final int won;
  @override
  final String message;

  @override
  String toString() {
    return 'GameState.error(total: $total, won: $won, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Error &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.won, won) || other.won == won) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, total, won, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ErrorCopyWith<_$_Error> get copyWith =>
      __$$_ErrorCopyWithImpl<_$_Error>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int total, int won) initial,
    required TResult Function(int total, int won, String message) error,
    required TResult Function(int total, int won) loading,
    required TResult Function(
            int total, int won, int actorId, List<Actor> actors)
        playing,
    required TResult Function(int total, int won, List<Actor> actors,
            int actorId, int selectedActor)
        guessed,
  }) {
    return error(total, won, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int total, int won)? initial,
    TResult? Function(int total, int won, String message)? error,
    TResult? Function(int total, int won)? loading,
    TResult? Function(int total, int won, int actorId, List<Actor> actors)?
        playing,
    TResult? Function(int total, int won, List<Actor> actors, int actorId,
            int selectedActor)?
        guessed,
  }) {
    return error?.call(total, won, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int total, int won)? initial,
    TResult Function(int total, int won, String message)? error,
    TResult Function(int total, int won)? loading,
    TResult Function(int total, int won, int actorId, List<Actor> actors)?
        playing,
    TResult Function(int total, int won, List<Actor> actors, int actorId,
            int selectedActor)?
        guessed,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(total, won, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Error value) error,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Playing value) playing,
    required TResult Function(_Guessed value) guessed,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Error value)? error,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Playing value)? playing,
    TResult? Function(_Guessed value)? guessed,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Error value)? error,
    TResult Function(_Loading value)? loading,
    TResult Function(_Playing value)? playing,
    TResult Function(_Guessed value)? guessed,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _Error implements GameState {
  const factory _Error(
      {required final int total,
      required final int won,
      required final String message}) = _$_Error;

  @override
  int get total;
  @override
  int get won;
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$_ErrorCopyWith<_$_Error> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_LoadingCopyWith<$Res> implements $GameStateCopyWith<$Res> {
  factory _$$_LoadingCopyWith(
          _$_Loading value, $Res Function(_$_Loading) then) =
      __$$_LoadingCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int total, int won});
}

/// @nodoc
class __$$_LoadingCopyWithImpl<$Res>
    extends _$GameStateCopyWithImpl<$Res, _$_Loading>
    implements _$$_LoadingCopyWith<$Res> {
  __$$_LoadingCopyWithImpl(_$_Loading _value, $Res Function(_$_Loading) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? total = null,
    Object? won = null,
  }) {
    return _then(_$_Loading(
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
      won: null == won
          ? _value.won
          : won // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_Loading implements _Loading {
  const _$_Loading({required this.total, required this.won});

  @override
  final int total;
  @override
  final int won;

  @override
  String toString() {
    return 'GameState.loading(total: $total, won: $won)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Loading &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.won, won) || other.won == won));
  }

  @override
  int get hashCode => Object.hash(runtimeType, total, won);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoadingCopyWith<_$_Loading> get copyWith =>
      __$$_LoadingCopyWithImpl<_$_Loading>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int total, int won) initial,
    required TResult Function(int total, int won, String message) error,
    required TResult Function(int total, int won) loading,
    required TResult Function(
            int total, int won, int actorId, List<Actor> actors)
        playing,
    required TResult Function(int total, int won, List<Actor> actors,
            int actorId, int selectedActor)
        guessed,
  }) {
    return loading(total, won);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int total, int won)? initial,
    TResult? Function(int total, int won, String message)? error,
    TResult? Function(int total, int won)? loading,
    TResult? Function(int total, int won, int actorId, List<Actor> actors)?
        playing,
    TResult? Function(int total, int won, List<Actor> actors, int actorId,
            int selectedActor)?
        guessed,
  }) {
    return loading?.call(total, won);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int total, int won)? initial,
    TResult Function(int total, int won, String message)? error,
    TResult Function(int total, int won)? loading,
    TResult Function(int total, int won, int actorId, List<Actor> actors)?
        playing,
    TResult Function(int total, int won, List<Actor> actors, int actorId,
            int selectedActor)?
        guessed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(total, won);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Error value) error,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Playing value) playing,
    required TResult Function(_Guessed value) guessed,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Error value)? error,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Playing value)? playing,
    TResult? Function(_Guessed value)? guessed,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Error value)? error,
    TResult Function(_Loading value)? loading,
    TResult Function(_Playing value)? playing,
    TResult Function(_Guessed value)? guessed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements GameState {
  const factory _Loading({required final int total, required final int won}) =
      _$_Loading;

  @override
  int get total;
  @override
  int get won;
  @override
  @JsonKey(ignore: true)
  _$$_LoadingCopyWith<_$_Loading> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PlayingCopyWith<$Res> implements $GameStateCopyWith<$Res> {
  factory _$$_PlayingCopyWith(
          _$_Playing value, $Res Function(_$_Playing) then) =
      __$$_PlayingCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int total, int won, int actorId, List<Actor> actors});
}

/// @nodoc
class __$$_PlayingCopyWithImpl<$Res>
    extends _$GameStateCopyWithImpl<$Res, _$_Playing>
    implements _$$_PlayingCopyWith<$Res> {
  __$$_PlayingCopyWithImpl(_$_Playing _value, $Res Function(_$_Playing) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? total = null,
    Object? won = null,
    Object? actorId = null,
    Object? actors = null,
  }) {
    return _then(_$_Playing(
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
      won: null == won
          ? _value.won
          : won // ignore: cast_nullable_to_non_nullable
              as int,
      actorId: null == actorId
          ? _value.actorId
          : actorId // ignore: cast_nullable_to_non_nullable
              as int,
      actors: null == actors
          ? _value._actors
          : actors // ignore: cast_nullable_to_non_nullable
              as List<Actor>,
    ));
  }
}

/// @nodoc

class _$_Playing implements _Playing {
  const _$_Playing(
      {required this.total,
      required this.won,
      required this.actorId,
      required final List<Actor> actors})
      : _actors = actors;

  @override
  final int total;
  @override
  final int won;
  @override
  final int actorId;
  final List<Actor> _actors;
  @override
  List<Actor> get actors {
    if (_actors is EqualUnmodifiableListView) return _actors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_actors);
  }

  @override
  String toString() {
    return 'GameState.playing(total: $total, won: $won, actorId: $actorId, actors: $actors)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Playing &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.won, won) || other.won == won) &&
            (identical(other.actorId, actorId) || other.actorId == actorId) &&
            const DeepCollectionEquality().equals(other._actors, _actors));
  }

  @override
  int get hashCode => Object.hash(runtimeType, total, won, actorId,
      const DeepCollectionEquality().hash(_actors));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PlayingCopyWith<_$_Playing> get copyWith =>
      __$$_PlayingCopyWithImpl<_$_Playing>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int total, int won) initial,
    required TResult Function(int total, int won, String message) error,
    required TResult Function(int total, int won) loading,
    required TResult Function(
            int total, int won, int actorId, List<Actor> actors)
        playing,
    required TResult Function(int total, int won, List<Actor> actors,
            int actorId, int selectedActor)
        guessed,
  }) {
    return playing(total, won, actorId, actors);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int total, int won)? initial,
    TResult? Function(int total, int won, String message)? error,
    TResult? Function(int total, int won)? loading,
    TResult? Function(int total, int won, int actorId, List<Actor> actors)?
        playing,
    TResult? Function(int total, int won, List<Actor> actors, int actorId,
            int selectedActor)?
        guessed,
  }) {
    return playing?.call(total, won, actorId, actors);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int total, int won)? initial,
    TResult Function(int total, int won, String message)? error,
    TResult Function(int total, int won)? loading,
    TResult Function(int total, int won, int actorId, List<Actor> actors)?
        playing,
    TResult Function(int total, int won, List<Actor> actors, int actorId,
            int selectedActor)?
        guessed,
    required TResult orElse(),
  }) {
    if (playing != null) {
      return playing(total, won, actorId, actors);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Error value) error,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Playing value) playing,
    required TResult Function(_Guessed value) guessed,
  }) {
    return playing(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Error value)? error,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Playing value)? playing,
    TResult? Function(_Guessed value)? guessed,
  }) {
    return playing?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Error value)? error,
    TResult Function(_Loading value)? loading,
    TResult Function(_Playing value)? playing,
    TResult Function(_Guessed value)? guessed,
    required TResult orElse(),
  }) {
    if (playing != null) {
      return playing(this);
    }
    return orElse();
  }
}

abstract class _Playing implements GameState {
  const factory _Playing(
      {required final int total,
      required final int won,
      required final int actorId,
      required final List<Actor> actors}) = _$_Playing;

  @override
  int get total;
  @override
  int get won;
  int get actorId;
  List<Actor> get actors;
  @override
  @JsonKey(ignore: true)
  _$$_PlayingCopyWith<_$_Playing> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_GuessedCopyWith<$Res> implements $GameStateCopyWith<$Res> {
  factory _$$_GuessedCopyWith(
          _$_Guessed value, $Res Function(_$_Guessed) then) =
      __$$_GuessedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int total, int won, List<Actor> actors, int actorId, int selectedActor});
}

/// @nodoc
class __$$_GuessedCopyWithImpl<$Res>
    extends _$GameStateCopyWithImpl<$Res, _$_Guessed>
    implements _$$_GuessedCopyWith<$Res> {
  __$$_GuessedCopyWithImpl(_$_Guessed _value, $Res Function(_$_Guessed) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? total = null,
    Object? won = null,
    Object? actors = null,
    Object? actorId = null,
    Object? selectedActor = null,
  }) {
    return _then(_$_Guessed(
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
      won: null == won
          ? _value.won
          : won // ignore: cast_nullable_to_non_nullable
              as int,
      actors: null == actors
          ? _value._actors
          : actors // ignore: cast_nullable_to_non_nullable
              as List<Actor>,
      actorId: null == actorId
          ? _value.actorId
          : actorId // ignore: cast_nullable_to_non_nullable
              as int,
      selectedActor: null == selectedActor
          ? _value.selectedActor
          : selectedActor // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_Guessed implements _Guessed {
  const _$_Guessed(
      {required this.total,
      required this.won,
      required final List<Actor> actors,
      required this.actorId,
      required this.selectedActor})
      : _actors = actors;

  @override
  final int total;
  @override
  final int won;
  final List<Actor> _actors;
  @override
  List<Actor> get actors {
    if (_actors is EqualUnmodifiableListView) return _actors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_actors);
  }

  @override
  final int actorId;
  @override
  final int selectedActor;

  @override
  String toString() {
    return 'GameState.guessed(total: $total, won: $won, actors: $actors, actorId: $actorId, selectedActor: $selectedActor)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Guessed &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.won, won) || other.won == won) &&
            const DeepCollectionEquality().equals(other._actors, _actors) &&
            (identical(other.actorId, actorId) || other.actorId == actorId) &&
            (identical(other.selectedActor, selectedActor) ||
                other.selectedActor == selectedActor));
  }

  @override
  int get hashCode => Object.hash(runtimeType, total, won,
      const DeepCollectionEquality().hash(_actors), actorId, selectedActor);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GuessedCopyWith<_$_Guessed> get copyWith =>
      __$$_GuessedCopyWithImpl<_$_Guessed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int total, int won) initial,
    required TResult Function(int total, int won, String message) error,
    required TResult Function(int total, int won) loading,
    required TResult Function(
            int total, int won, int actorId, List<Actor> actors)
        playing,
    required TResult Function(int total, int won, List<Actor> actors,
            int actorId, int selectedActor)
        guessed,
  }) {
    return guessed(total, won, actors, actorId, selectedActor);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int total, int won)? initial,
    TResult? Function(int total, int won, String message)? error,
    TResult? Function(int total, int won)? loading,
    TResult? Function(int total, int won, int actorId, List<Actor> actors)?
        playing,
    TResult? Function(int total, int won, List<Actor> actors, int actorId,
            int selectedActor)?
        guessed,
  }) {
    return guessed?.call(total, won, actors, actorId, selectedActor);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int total, int won)? initial,
    TResult Function(int total, int won, String message)? error,
    TResult Function(int total, int won)? loading,
    TResult Function(int total, int won, int actorId, List<Actor> actors)?
        playing,
    TResult Function(int total, int won, List<Actor> actors, int actorId,
            int selectedActor)?
        guessed,
    required TResult orElse(),
  }) {
    if (guessed != null) {
      return guessed(total, won, actors, actorId, selectedActor);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Error value) error,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Playing value) playing,
    required TResult Function(_Guessed value) guessed,
  }) {
    return guessed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Error value)? error,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Playing value)? playing,
    TResult? Function(_Guessed value)? guessed,
  }) {
    return guessed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Error value)? error,
    TResult Function(_Loading value)? loading,
    TResult Function(_Playing value)? playing,
    TResult Function(_Guessed value)? guessed,
    required TResult orElse(),
  }) {
    if (guessed != null) {
      return guessed(this);
    }
    return orElse();
  }
}

abstract class _Guessed implements GameState {
  const factory _Guessed(
      {required final int total,
      required final int won,
      required final List<Actor> actors,
      required final int actorId,
      required final int selectedActor}) = _$_Guessed;

  @override
  int get total;
  @override
  int get won;
  List<Actor> get actors;
  int get actorId;
  int get selectedActor;
  @override
  @JsonKey(ignore: true)
  _$$_GuessedCopyWith<_$_Guessed> get copyWith =>
      throw _privateConstructorUsedError;
}
