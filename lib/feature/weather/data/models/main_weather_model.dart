 

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_app/feature/weather/domain/entities/main_weather_entity.dart';

part 'main_weather_model.freezed.dart';
part 'main_weather_model.g.dart';

@freezed
class MainWeathersModels with _$MainWeathersModels {
  const factory MainWeathersModels({
    @JsonKey(name: 'temp') required double temperature,
    @JsonKey(name: 'feels_like') required double feelsLike,
    @JsonKey(name: 'pressure') required double pressure,
    @JsonKey(name: 'humidity') required double humidity,
     
     
 
  }) = _MainWeathersModels;

  factory MainWeathersModels.fromJson(Map<String, dynamic> json) =>
      _$MainWeathersModelsFromJson(json);
}

extension MainWeathersModelsX on MainWeathersModels {
  MainWeatherEntity toDomain() {
    return   MainWeatherEntity(temperature: temperature, feelsLike: feelsLike, pressure: pressure, humidity: humidity);
}
}