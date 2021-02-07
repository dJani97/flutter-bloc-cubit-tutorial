import 'package:flutter_cubit_bloc_tutorial/data/model/weather.dart';
import 'package:flutter_cubit_bloc_tutorial/data/weather_repository.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';

part 'weather_cubit.freezed.dart';
part 'weather_state.dart';

class WeatherCubit extends Cubit<WeatherState> with HydratedMixin {
  final WeatherRepository _weatherRepository;

  WeatherCubit(this._weatherRepository) : super(WeatherInitial());

  Future<void> getWeather(String cityName) async {
    try {
      emit(WeatherLoading());
      final weather = await _weatherRepository.fetchWeather(cityName);
      emit(WeatherLoaded(weather));
    } on NetworkException {
      emit(WeatherError("Couldn't fetch weather. Is the device online?"));
    }
  }

  @override
  WeatherState fromJson(Map<String, dynamic> json) {
    try {
      final weather = Weather.fromJson(json);
      return WeatherLoaded(weather);
    } catch (_) {
      return null;
    }
  }

  @override
  Map<String, dynamic> toJson(WeatherState state) {
    if (state is WeatherLoaded) {
      return state.weather.toJson();
    } else {
      return null;
    }
  }
}
