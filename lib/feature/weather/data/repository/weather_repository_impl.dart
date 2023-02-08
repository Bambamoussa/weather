import 'package:weather_app/core/data/repository/base_repository.dart';
import 'package:weather_app/core/domain/result.dart';
import 'package:weather_app/core/error/failure.dart';
import 'package:weather_app/core/network/network_info.dart';
import 'package:weather_app/feature/weather/data/data_source/weather_remote_datasource.dart';
import 'package:weather_app/feature/weather/data/models/weather_model.dart';
 
import 'package:weather_app/feature/weather/domain/entities/weather_entity.dart';
import 'package:weather_app/feature/weather/domain/repository/weather_repository.dart';

class WeatherRepositoryImpl extends WeatherRepository  with BaseRepository {
  WeatherRepositoryImpl(
      {required this.weatherRemoteDataSource, required this.networkInfo });
  final  WeatherRemoteDataSource weatherRemoteDataSource;
  final NetworkInfo networkInfo;
  
  @override
  Future<Result<WeatherEntity>> getWeatherByLocation(String location) async {
     if (!await networkInfo.isConnected) {
      return const Result.failure(Failure.offline());
    }
    try {
      final weatherResponse = await   weatherRemoteDataSource.getWeatherByLocation(location);

      final weather =  WeathersModels.fromJson(weatherResponse).toDomain();   
      return Result.success(weather);
    } on Exception catch (e) {
      return Result.failure(dispatchException(e));
    }
  }

  
}