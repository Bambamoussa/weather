part of 'weather_details_cubit.dart';

 

@freezed
class WeatherDetailsState with _$WeatherDetailsState {
   
  const factory WeatherDetailsState.loaded({required int progress}) =
      _WeatherDetailsLoaded;
  const factory WeatherDetailsState.error({required Failure failure}) = _WeatherDetailsError;
}