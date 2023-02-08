import 'package:weather_app/core/domain/result.dart';
import 'package:weather_app/feature/weather/domain/entities/weather_entity.dart';

abstract class WeatherRepository {
   Future<Result<WeatherEntity>> getWeatherByLocation(String location);
}