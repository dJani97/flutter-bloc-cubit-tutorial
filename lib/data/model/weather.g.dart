// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Weather _$_$_WeatherFromJson(Map<String, dynamic> json) {
  return _$_Weather(
    cityName: json['cityName'] as String,
    temperatureCelsius: (json['temperatureCelsius'] as num)?.toDouble(),
  );
}

Map<String, dynamic> _$_$_WeatherToJson(_$_Weather instance) =>
    <String, dynamic>{
      'cityName': instance.cityName,
      'temperatureCelsius': instance.temperatureCelsius,
    };
