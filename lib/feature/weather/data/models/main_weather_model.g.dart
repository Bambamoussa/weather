// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'main_weather_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MainWeathersModels _$$_MainWeathersModelsFromJson(
        Map<String, dynamic> json) =>
    _$_MainWeathersModels(
      temperature: (json['temp'] as num).toDouble(),
      feelsLike: (json['feels_like'] as num).toDouble(),
      pressure: (json['pressure'] as num).toDouble(),
      humidity: (json['humidity'] as num).toDouble(),
    );

Map<String, dynamic> _$$_MainWeathersModelsToJson(
        _$_MainWeathersModels instance) =>
    <String, dynamic>{
      'temp': instance.temperature,
      'feels_like': instance.feelsLike,
      'pressure': instance.pressure,
      'humidity': instance.humidity,
    };
