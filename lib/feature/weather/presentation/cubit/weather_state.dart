part of 'weather_cubit.dart';

 

@freezed
class WeatherState with _$WeatherState {
  const factory WeatherState.loading() = _WeatherLoading;
  const factory WeatherState.loaded({required List<WeatherEntity> weatherList}) =
      _WeatherLoaded;
  const factory WeatherState.error({required Failure failure}) = _WeatherError;
}