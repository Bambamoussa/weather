import 'package:flutter/material.dart';
import 'package:weather_app/feature/weather/presentation/widget/progress_widget.dart';
import 'package:weather_app/feature/weather/presentation/widget/weather_city_list.dart';

class WeatherPageDetails extends StatefulWidget {
  const WeatherPageDetails({super.key});

  @override
  State<WeatherPageDetails> createState() => _WeatherPageDetailsState();
}

class _WeatherPageDetailsState extends State<WeatherPageDetails> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('weather')),
      body: Column(children: const [
        SizedBox(height: 20,),
         ProgressWidget(),
         SizedBox(height: 20,),
         WeatherCityList()
      ],) ,
    );
  }
}