  import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weather_app/feature/weather/presentation/cubit/weather_cubit.dart';
import 'package:weather_app/feature/weather/presentation/widget/city_list.dart';
import 'package:weather_app/feature/weather/presentation/widget/generic_error_widget.dart';
import 'package:weather_app/feature/weather/presentation/widget/message_widget.dart';
import '../../../../di/injection_container.dart' as di;

class WeatherCityList extends StatefulWidget {
  const WeatherCityList({super.key});

  @override
  State<WeatherCityList> createState() => _WeatherCityListState();
}

class _WeatherCityListState extends State<WeatherCityList> {
  late WeatherCubit _weatherCubit;
  @override
  void initState() {
    super.initState();
   _weatherCubit = di.sl<WeatherCubit>();
    _weatherCubit.fetchWeathers();
  }


  @override
  Widget build(BuildContext context) {
    return BlocProvider<WeatherCubit>(
        create: (context) => _weatherCubit,
        child: BlocBuilder<WeatherCubit, WeatherState>(
          builder: (context, state) => state.map(
            loading: (_) =>  MessageWidget(),
            loaded: (data) =>  CityList(weatherList: data.weatherList),
            error: (error) => GenericError(failure: error.failure) ,
          ),
        ));
  }
}
