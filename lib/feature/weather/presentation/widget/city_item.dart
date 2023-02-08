import 'package:flutter/material.dart';
import 'package:weather_app/feature/weather/domain/entities/weather_entity.dart';

class CityItem extends StatelessWidget {
  final WeatherEntity weatherEntity;
  const CityItem({required this.weatherEntity,super.key});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Row(
         mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
        Text(weatherEntity.name),
        Text(weatherEntity.mainWeatherEntity.temperature.toString()),
        Text(weatherEntity.mainWeatherEntity.humidity.toString())
      ],),
    );
  }
}