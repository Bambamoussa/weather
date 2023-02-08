
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_app/feature/weather/domain/entities/main_weather_entity.dart';
part 'weather_entity.freezed.dart';

@freezed
class WeatherEntity with _$WeatherEntity {
  const factory WeatherEntity({
    required String name,
    required MainWeatherEntity mainWeatherEntity, 
  }) = _WeatherEntity;
}