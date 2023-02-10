
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:percent_indicator/linear_percent_indicator.dart';
import 'package:weather_app/feature/weather/presentation/cubit/weather_details_cubit.dart';
import 'package:weather_app/feature/weather/presentation/widget/generic_error_widget.dart';
import '../../../../di/injection_container.dart' as di;

class ProgressWidget extends StatefulWidget {
  const ProgressWidget({super.key});

  @override
  State<ProgressWidget> createState() => _ProgressWidgetState();
}

class _ProgressWidgetState extends State<ProgressWidget> {
  
 late WeatherDetailsCubit _weatherDetailsCubit;
  @override
  void initState() {
    super.initState();
   _weatherDetailsCubit = di.sl<WeatherDetailsCubit>();
    _weatherDetailsCubit.progressLoading();
  }

  
  @override
  Widget build(BuildContext context) {
    return  BlocProvider<WeatherDetailsCubit>(
        create: (context) => _weatherDetailsCubit,
        child: BlocBuilder<WeatherDetailsCubit, WeatherDetailsState>(
          builder: (context, state) => state.map(
            loaded: (data) =>  ProgressLoading(progress: data.progress),
            error: (error) => GenericError(failure: error.failure) ,
          ),
        ));
  }
}

class ProgressLoading extends StatelessWidget {
  final int progress;
  const ProgressLoading({super.key, required this.progress});

  @override
  Widget build(BuildContext context) {
    return progress == 100 ? const ElevatedButton( onPressed: null , child: Text('Recommencer')) :LinearPercentIndicator(
      width: MediaQuery.of(context).size.width ,
      lineHeight: 16.0,
      animationDuration: 2000,
      percent: progress / 100,
      center: Text(
        '$progress%',
        style: const  TextStyle(fontWeight: FontWeight.bold, fontSize: 14.0),
      ),
       barRadius: const Radius.circular(16),
      progressColor: Colors.greenAccent,
    );
  }
}