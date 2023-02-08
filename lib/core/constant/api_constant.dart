class ApiConstants {
  ApiConstants._();
  static const String baseUrl = 'https://api.openweathermap.org/data/2.5/weather';
  static String weatherLocation(String location)=> '$baseUrl?q=$location&APPID=78ac98514df14ce89c93f58f23448a09';

   
  }