import 'package:flutter/material.dart';
import 'package:weather_app/core/router/router.dart';

class WeatherPage extends StatelessWidget {
  const WeatherPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
         
        title: const Text("weather"),
      ),
      body: Center(
        child:  ElevatedButton(onPressed: () => Navigator.pushNamed(context,Routes.weatherDetail ), child: const Text('Weather')),
      )
        
         
    );
 

  }
}