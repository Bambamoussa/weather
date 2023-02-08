part of '../../../di/injection_container.dart';

void _featureWeather() {
  sl
    // DataSources
    ..injectDataSource<WeatherRemoteDataSource>(
        () => WeatherRemoteDataSourceImpl(dio: dio))

    // Network
    ..injectNetwork<NetworkInfo>(NetworkInfoImpl.new)
    // Repositories
    ..injectRepository<WeatherRepository>(() =>
        WeatherRepositoryImpl( weatherRemoteDataSource: sl(), networkInfo: sl()))
    // UseCases
    ..injectUseCase< WeatherUseCases>(() => WeatherUseCases(sl()))
    //Cubit
    ..injectCubit<WeatherCubit>(() => WeatherCubit(weatherUseCases: sl()));
    
}