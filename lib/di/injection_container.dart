import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:weather_app/core/network/network_info.dart';
import 'package:weather_app/di/di_ext.dart';
import 'package:weather_app/feature/weather/data/data_source/weather_remote_datasource.dart';
import 'package:weather_app/feature/weather/domain/usesCases/weather_use_case.dart';
import 'package:weather_app/feature/weather/presentation/cubit/weather_cubit.dart';

import '../feature/weather/data/repository/weather_repository_impl.dart';
 
import '../feature/weather/domain/repository/weather_repository.dart';
part '../feature/weather/common/weather_injection.dart';

final sl = GetIt.instance;
final Dio dio = Dio();
void init() {
  _featureWeather() ;
}