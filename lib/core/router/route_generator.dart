import 'package:flutter/material.dart';
import 'package:weather_app/core/router/router.dart';
import 'package:weather_app/feature/weather/presentation/pages/weather_page_details.dart';
import 'package:weather_app/feature/weather/presentation/pages/weather_pages.dart';

class RouteGenerator{
  RouteGenerator._();

   static Route<dynamic> generateRoute(RouteSettings settings){
    switch (settings.name){
      case Routes.home:
          return MaterialPageRoute(builder: (_) =>const WeatherPage());
      case Routes.weatherDetail:
        
        return MaterialPageRoute(builder: (_)=>WeatherPageDetails());
    default: throw const FormatException("Route not found");

     }
  }
}