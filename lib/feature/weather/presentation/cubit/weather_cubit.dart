import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_app/core/error/failure.dart';
import 'package:weather_app/feature/weather/domain/entities/weather_entity.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weather_app/feature/weather/domain/usesCases/weather_use_case.dart';

part 'weather_state.dart';
part 'weather_cubit.freezed.dart';
class WeatherCubit extends Cubit<WeatherState> {
  WeatherCubit({required this.weatherUseCases})
      : super(const WeatherState.loading());
  final WeatherUseCases weatherUseCases;

  final List<WeatherEntity> _weatherlist = [];
  List<WeatherEntity> get getWishList => _weatherlist;
  Future<void> fetchWeathers() async {
    for (int i = 0; i < 5; i++) {
      late String city;
      switch (i) {
        case 0:
          city = 'Rennes';
          break;
        case 1:
          city = 'Paris';
          break;
        case 2:
          city = 'Nantes';
          break;
        case 3:
          city = 'Bordeaux';
          break;
        case 4:
          city = 'Lyon';
          break;
      }

        _fetchWeather(city);
       
      await Future.delayed(const Duration(seconds: 10));
    }
    await Future.delayed(const Duration(seconds: 10));
     emit(WeatherState.loaded(weatherList: _weatherlist));
  }
  Future<void> _fetchWeather(String city) async {
    await weatherUseCases(city).then((result) {
      result.when(
          success: (weatherCity) =>
             _weatherlist.add(weatherCity),            
          failure: ((failure) =>
              emit(WeatherState.error(failure: failure))));
    });
  }   
}
