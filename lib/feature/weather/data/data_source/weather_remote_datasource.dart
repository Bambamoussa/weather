import 'package:weather_app/core/constant/api_constant.dart';
import 'package:weather_app/core/data/datasource/remote_data_source.dart';

abstract class WeatherRemoteDataSource {
  Future<dynamic> getWeatherByLocation(String location);
  
}

class WeatherRemoteDataSourceImpl extends RemoteDataSource
    implements WeatherRemoteDataSource {
  WeatherRemoteDataSourceImpl({required super.dio});
  
  @override
  Future <dynamic> getWeatherByLocation(String location) => performGetRequestApi(apiEndpoint: ApiConstants.weatherLocation(location));     
}