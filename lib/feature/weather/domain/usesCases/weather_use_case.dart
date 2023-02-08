import 'package:weather_app/core/domain/result.dart';
import 'package:weather_app/feature/weather/domain/entities/weather_entity.dart';
import 'package:weather_app/feature/weather/domain/repository/weather_repository.dart';

class WeatherUseCases {
  final  WeatherRepository weatherRepository;
  WeatherUseCases(this.weatherRepository);
  Future<Result<WeatherEntity>> call(String location) async => weatherRepository.getWeatherByLocation(location);
 }