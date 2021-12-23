// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'joke.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$JokeTearOff {
  const _$JokeTearOff();

  _Joke call({required int id, required String joke}) {
    return _Joke(
      id: id,
      joke: joke,
    );
  }
}

/// @nodoc
const $Joke = _$JokeTearOff();

/// @nodoc
mixin _$Joke {
  int get id => throw _privateConstructorUsedError;
  String get joke => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $JokeCopyWith<Joke> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JokeCopyWith<$Res> {
  factory $JokeCopyWith(Joke value, $Res Function(Joke) then) =
      _$JokeCopyWithImpl<$Res>;
  $Res call({int id, String joke});
}

/// @nodoc
class _$JokeCopyWithImpl<$Res> implements $JokeCopyWith<$Res> {
  _$JokeCopyWithImpl(this._value, this._then);

  final Joke _value;
  // ignore: unused_field
  final $Res Function(Joke) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? joke = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      joke: joke == freezed
          ? _value.joke
          : joke // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$JokeCopyWith<$Res> implements $JokeCopyWith<$Res> {
  factory _$JokeCopyWith(_Joke value, $Res Function(_Joke) then) =
      __$JokeCopyWithImpl<$Res>;
  @override
  $Res call({int id, String joke});
}

/// @nodoc
class __$JokeCopyWithImpl<$Res> extends _$JokeCopyWithImpl<$Res>
    implements _$JokeCopyWith<$Res> {
  __$JokeCopyWithImpl(_Joke _value, $Res Function(_Joke) _then)
      : super(_value, (v) => _then(v as _Joke));

  @override
  _Joke get _value => super._value as _Joke;

  @override
  $Res call({
    Object? id = freezed,
    Object? joke = freezed,
  }) {
    return _then(_Joke(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      joke: joke == freezed
          ? _value.joke
          : joke // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Joke implements _Joke {
  const _$_Joke({required this.id, required this.joke});

  @override
  final int id;
  @override
  final String joke;

  @override
  String toString() {
    return 'Joke(id: $id, joke: $joke)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Joke &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.joke, joke));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(joke));

  @JsonKey(ignore: true)
  @override
  _$JokeCopyWith<_Joke> get copyWith =>
      __$JokeCopyWithImpl<_Joke>(this, _$identity);
}

abstract class _Joke implements Joke {
  const factory _Joke({required int id, required String joke}) = _$_Joke;

  @override
  int get id;
  @override
  String get joke;
  @override
  @JsonKey(ignore: true)
  _$JokeCopyWith<_Joke> get copyWith => throw _privateConstructorUsedError;
}
