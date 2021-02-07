// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'weather.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Weather _$WeatherFromJson(Map<String, dynamic> json) {
  return _Weather.fromJson(json);
}

/// @nodoc
class _$WeatherTearOff {
  const _$WeatherTearOff();

// ignore: unused_element
  _Weather call(
      {@required String cityName, @required double temperatureCelsius}) {
    return _Weather(
      cityName: cityName,
      temperatureCelsius: temperatureCelsius,
    );
  }

// ignore: unused_element
  Weather fromJson(Map<String, Object> json) {
    return Weather.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Weather = _$WeatherTearOff();

/// @nodoc
mixin _$Weather {
  String get cityName;
  double get temperatureCelsius;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $WeatherCopyWith<Weather> get copyWith;
}

/// @nodoc
abstract class $WeatherCopyWith<$Res> {
  factory $WeatherCopyWith(Weather value, $Res Function(Weather) then) =
      _$WeatherCopyWithImpl<$Res>;
  $Res call({String cityName, double temperatureCelsius});
}

/// @nodoc
class _$WeatherCopyWithImpl<$Res> implements $WeatherCopyWith<$Res> {
  _$WeatherCopyWithImpl(this._value, this._then);

  final Weather _value;
  // ignore: unused_field
  final $Res Function(Weather) _then;

  @override
  $Res call({
    Object cityName = freezed,
    Object temperatureCelsius = freezed,
  }) {
    return _then(_value.copyWith(
      cityName: cityName == freezed ? _value.cityName : cityName as String,
      temperatureCelsius: temperatureCelsius == freezed
          ? _value.temperatureCelsius
          : temperatureCelsius as double,
    ));
  }
}

/// @nodoc
abstract class _$WeatherCopyWith<$Res> implements $WeatherCopyWith<$Res> {
  factory _$WeatherCopyWith(_Weather value, $Res Function(_Weather) then) =
      __$WeatherCopyWithImpl<$Res>;
  @override
  $Res call({String cityName, double temperatureCelsius});
}

/// @nodoc
class __$WeatherCopyWithImpl<$Res> extends _$WeatherCopyWithImpl<$Res>
    implements _$WeatherCopyWith<$Res> {
  __$WeatherCopyWithImpl(_Weather _value, $Res Function(_Weather) _then)
      : super(_value, (v) => _then(v as _Weather));

  @override
  _Weather get _value => super._value as _Weather;

  @override
  $Res call({
    Object cityName = freezed,
    Object temperatureCelsius = freezed,
  }) {
    return _then(_Weather(
      cityName: cityName == freezed ? _value.cityName : cityName as String,
      temperatureCelsius: temperatureCelsius == freezed
          ? _value.temperatureCelsius
          : temperatureCelsius as double,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Weather implements _Weather {
  const _$_Weather({@required this.cityName, @required this.temperatureCelsius})
      : assert(cityName != null),
        assert(temperatureCelsius != null);

  factory _$_Weather.fromJson(Map<String, dynamic> json) =>
      _$_$_WeatherFromJson(json);

  @override
  final String cityName;
  @override
  final double temperatureCelsius;

  @override
  String toString() {
    return 'Weather(cityName: $cityName, temperatureCelsius: $temperatureCelsius)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Weather &&
            (identical(other.cityName, cityName) ||
                const DeepCollectionEquality()
                    .equals(other.cityName, cityName)) &&
            (identical(other.temperatureCelsius, temperatureCelsius) ||
                const DeepCollectionEquality()
                    .equals(other.temperatureCelsius, temperatureCelsius)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(cityName) ^
      const DeepCollectionEquality().hash(temperatureCelsius);

  @JsonKey(ignore: true)
  @override
  _$WeatherCopyWith<_Weather> get copyWith =>
      __$WeatherCopyWithImpl<_Weather>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_WeatherToJson(this);
  }
}

abstract class _Weather implements Weather {
  const factory _Weather(
      {@required String cityName,
      @required double temperatureCelsius}) = _$_Weather;

  factory _Weather.fromJson(Map<String, dynamic> json) = _$_Weather.fromJson;

  @override
  String get cityName;
  @override
  double get temperatureCelsius;
  @override
  @JsonKey(ignore: true)
  _$WeatherCopyWith<_Weather> get copyWith;
}
