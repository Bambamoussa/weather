import 'dart:async';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_app/core/error/failure.dart';

part 'weather_details_state.dart';
part 'weather_details_cubit.freezed.dart';
class WeatherDetailsCubit extends Cubit<WeatherDetailsState> {
  WeatherDetailsCubit( )
      : super(const WeatherDetailsState.loaded(progress: 0));

int _progress = 0;
  late  Timer _timer;
  void progressLoading(){  
     _timer = Timer.periodic(const Duration(seconds: 6), (timer) {
        if (_progress < 100) {
          _progress += 10;
          emit(WeatherDetailsState.loaded(progress: _progress));
        } else {
          timer.cancel();
        }
    });
  }
   
}
