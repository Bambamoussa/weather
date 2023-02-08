import 'package:flutter/material.dart';
import 'package:weather_app/feature/weather/domain/entities/weather_entity.dart';
import 'package:weather_app/feature/weather/presentation/widget/city_item.dart';

class CityList extends StatelessWidget {
  final  List<WeatherEntity> weatherList;
  const CityList({ required this.weatherList,super.key,});

  @override
  Widget build(BuildContext context) =>  ListView.builder(
         shrinkWrap: true,
        itemCount: weatherList.length,
        itemBuilder: (context, index) =>
            CityItem(weatherEntity: weatherList[index]));
}