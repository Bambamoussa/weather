import 'dart:io';

import 'package:flutter/material.dart';
import 'package:weather_app/core/router/route_generator.dart';
import 'package:weather_app/core/router/router.dart';
import 'package:weather_app/feature/weather/presentation/pages/weather_pages.dart';
import 'di/injection_container.dart' as di;

class MyHttpOverrides extends HttpOverrides {
  @override
  HttpClient createHttpClient(SecurityContext? context) {
    return super.createHttpClient(context)
      ..badCertificateCallback =
          (X509Certificate cert, String host, int port) => true;
  }
}
void main() {
   HttpOverrides.global = MyHttpOverrides();
  di.init();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.teal,
      ),
      home: const  WeatherPage(),
      onGenerateRoute:RouteGenerator.generateRoute,
      initialRoute: Routes.home,
    );
  }
}

 