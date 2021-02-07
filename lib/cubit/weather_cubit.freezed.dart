// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'weather_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$WeatherStateTearOff {
  const _$WeatherStateTearOff();

// ignore: unused_element
  WeatherInitial initial() {
    return const WeatherInitial();
  }

// ignore: unused_element
  WeatherLoading loading() {
    return const WeatherLoading();
  }

// ignore: unused_element
  WeatherLoaded loaded(Weather weather) {
    return WeatherLoaded(
      weather,
    );
  }

// ignore: unused_element
  WeatherError error(String message) {
    return WeatherError(
      message,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $WeatherState = _$WeatherStateTearOff();

/// @nodoc
mixin _$WeatherState {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loading(),
    @required TResult loaded(Weather weather),
    @required TResult error(String message),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loading(),
    TResult loaded(Weather weather),
    TResult error(String message),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(WeatherInitial value),
    @required TResult loading(WeatherLoading value),
    @required TResult loaded(WeatherLoaded value),
    @required TResult error(WeatherError value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(WeatherInitial value),
    TResult loading(WeatherLoading value),
    TResult loaded(WeatherLoaded value),
    TResult error(WeatherError value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $WeatherStateCopyWith<$Res> {
  factory $WeatherStateCopyWith(
          WeatherState value, $Res Function(WeatherState) then) =
      _$WeatherStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$WeatherStateCopyWithImpl<$Res> implements $WeatherStateCopyWith<$Res> {
  _$WeatherStateCopyWithImpl(this._value, this._then);

  final WeatherState _value;
  // ignore: unused_field
  final $Res Function(WeatherState) _then;
}

/// @nodoc
abstract class $WeatherInitialCopyWith<$Res> {
  factory $WeatherInitialCopyWith(
          WeatherInitial value, $Res Function(WeatherInitial) then) =
      _$WeatherInitialCopyWithImpl<$Res>;
}

/// @nodoc
class _$WeatherInitialCopyWithImpl<$Res>
    extends _$WeatherStateCopyWithImpl<$Res>
    implements $WeatherInitialCopyWith<$Res> {
  _$WeatherInitialCopyWithImpl(
      WeatherInitial _value, $Res Function(WeatherInitial) _then)
      : super(_value, (v) => _then(v as WeatherInitial));

  @override
  WeatherInitial get _value => super._value as WeatherInitial;
}

/// @nodoc
class _$WeatherInitial implements WeatherInitial {
  const _$WeatherInitial();

  @override
  String toString() {
    return 'WeatherState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is WeatherInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loading(),
    @required TResult loaded(Weather weather),
    @required TResult error(String message),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    assert(error != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loading(),
    TResult loaded(Weather weather),
    TResult error(String message),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(WeatherInitial value),
    @required TResult loading(WeatherLoading value),
    @required TResult loaded(WeatherLoaded value),
    @required TResult error(WeatherError value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    assert(error != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(WeatherInitial value),
    TResult loading(WeatherLoading value),
    TResult loaded(WeatherLoaded value),
    TResult error(WeatherError value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class WeatherInitial implements WeatherState {
  const factory WeatherInitial() = _$WeatherInitial;
}

/// @nodoc
abstract class $WeatherLoadingCopyWith<$Res> {
  factory $WeatherLoadingCopyWith(
          WeatherLoading value, $Res Function(WeatherLoading) then) =
      _$WeatherLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$WeatherLoadingCopyWithImpl<$Res>
    extends _$WeatherStateCopyWithImpl<$Res>
    implements $WeatherLoadingCopyWith<$Res> {
  _$WeatherLoadingCopyWithImpl(
      WeatherLoading _value, $Res Function(WeatherLoading) _then)
      : super(_value, (v) => _then(v as WeatherLoading));

  @override
  WeatherLoading get _value => super._value as WeatherLoading;
}

/// @nodoc
class _$WeatherLoading implements WeatherLoading {
  const _$WeatherLoading();

  @override
  String toString() {
    return 'WeatherState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is WeatherLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loading(),
    @required TResult loaded(Weather weather),
    @required TResult error(String message),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    assert(error != null);
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loading(),
    TResult loaded(Weather weather),
    TResult error(String message),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(WeatherInitial value),
    @required TResult loading(WeatherLoading value),
    @required TResult loaded(WeatherLoaded value),
    @required TResult error(WeatherError value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    assert(error != null);
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(WeatherInitial value),
    TResult loading(WeatherLoading value),
    TResult loaded(WeatherLoaded value),
    TResult error(WeatherError value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class WeatherLoading implements WeatherState {
  const factory WeatherLoading() = _$WeatherLoading;
}

/// @nodoc
abstract class $WeatherLoadedCopyWith<$Res> {
  factory $WeatherLoadedCopyWith(
          WeatherLoaded value, $Res Function(WeatherLoaded) then) =
      _$WeatherLoadedCopyWithImpl<$Res>;
  $Res call({Weather weather});

  $WeatherCopyWith<$Res> get weather;
}

/// @nodoc
class _$WeatherLoadedCopyWithImpl<$Res> extends _$WeatherStateCopyWithImpl<$Res>
    implements $WeatherLoadedCopyWith<$Res> {
  _$WeatherLoadedCopyWithImpl(
      WeatherLoaded _value, $Res Function(WeatherLoaded) _then)
      : super(_value, (v) => _then(v as WeatherLoaded));

  @override
  WeatherLoaded get _value => super._value as WeatherLoaded;

  @override
  $Res call({
    Object weather = freezed,
  }) {
    return _then(WeatherLoaded(
      weather == freezed ? _value.weather : weather as Weather,
    ));
  }

  @override
  $WeatherCopyWith<$Res> get weather {
    if (_value.weather == null) {
      return null;
    }
    return $WeatherCopyWith<$Res>(_value.weather, (value) {
      return _then(_value.copyWith(weather: value));
    });
  }
}

/// @nodoc
class _$WeatherLoaded implements WeatherLoaded {
  const _$WeatherLoaded(this.weather) : assert(weather != null);

  @override
  final Weather weather;

  @override
  String toString() {
    return 'WeatherState.loaded(weather: $weather)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WeatherLoaded &&
            (identical(other.weather, weather) ||
                const DeepCollectionEquality().equals(other.weather, weather)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(weather);

  @JsonKey(ignore: true)
  @override
  $WeatherLoadedCopyWith<WeatherLoaded> get copyWith =>
      _$WeatherLoadedCopyWithImpl<WeatherLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loading(),
    @required TResult loaded(Weather weather),
    @required TResult error(String message),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    assert(error != null);
    return loaded(weather);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loading(),
    TResult loaded(Weather weather),
    TResult error(String message),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loaded != null) {
      return loaded(weather);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(WeatherInitial value),
    @required TResult loading(WeatherLoading value),
    @required TResult loaded(WeatherLoaded value),
    @required TResult error(WeatherError value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    assert(error != null);
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(WeatherInitial value),
    TResult loading(WeatherLoading value),
    TResult loaded(WeatherLoaded value),
    TResult error(WeatherError value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class WeatherLoaded implements WeatherState {
  const factory WeatherLoaded(Weather weather) = _$WeatherLoaded;

  Weather get weather;
  @JsonKey(ignore: true)
  $WeatherLoadedCopyWith<WeatherLoaded> get copyWith;
}

/// @nodoc
abstract class $WeatherErrorCopyWith<$Res> {
  factory $WeatherErrorCopyWith(
          WeatherError value, $Res Function(WeatherError) then) =
      _$WeatherErrorCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class _$WeatherErrorCopyWithImpl<$Res> extends _$WeatherStateCopyWithImpl<$Res>
    implements $WeatherErrorCopyWith<$Res> {
  _$WeatherErrorCopyWithImpl(
      WeatherError _value, $Res Function(WeatherError) _then)
      : super(_value, (v) => _then(v as WeatherError));

  @override
  WeatherError get _value => super._value as WeatherError;

  @override
  $Res call({
    Object message = freezed,
  }) {
    return _then(WeatherError(
      message == freezed ? _value.message : message as String,
    ));
  }
}

/// @nodoc
class _$WeatherError implements WeatherError {
  const _$WeatherError(this.message) : assert(message != null);

  @override
  final String message;

  @override
  String toString() {
    return 'WeatherState.error(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WeatherError &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  $WeatherErrorCopyWith<WeatherError> get copyWith =>
      _$WeatherErrorCopyWithImpl<WeatherError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loading(),
    @required TResult loaded(Weather weather),
    @required TResult error(String message),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    assert(error != null);
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loading(),
    TResult loaded(Weather weather),
    TResult error(String message),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(WeatherInitial value),
    @required TResult loading(WeatherLoading value),
    @required TResult loaded(WeatherLoaded value),
    @required TResult error(WeatherError value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    assert(error != null);
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(WeatherInitial value),
    TResult loading(WeatherLoading value),
    TResult loaded(WeatherLoaded value),
    TResult error(WeatherError value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class WeatherError implements WeatherState {
  const factory WeatherError(String message) = _$WeatherError;

  String get message;
  @JsonKey(ignore: true)
  $WeatherErrorCopyWith<WeatherError> get copyWith;
}
