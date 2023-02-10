import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weather_app/feature/weather/presentation/cubit/message_cubit.dart';
import 'package:weather_app/feature/weather/presentation/widget/generic_error_widget.dart';
import '../../../../di/injection_container.dart' as di;
class MessageWidget extends StatefulWidget {
  @override
  _MessageWidgetState createState() => _MessageWidgetState();
}

class _MessageWidgetState extends State<MessageWidget> {
  late MessageCubit _messageCubit;
   @override
  void initState() {
    super.initState();
   _messageCubit = di.sl<MessageCubit>();
    _messageCubit.rotateLoadingMessages();
  }
  

  @override
  Widget build(BuildContext context) {

     return BlocProvider<MessageCubit>(
        create: (context) => _messageCubit,
        child: BlocBuilder<MessageCubit, MessageState>(
          builder: (context, state) => state.map(
            loaded: (data) =>  Text( data.message, style: const TextStyle(color: Colors.redAccent),),
            error: (error) => GenericError(failure: error.failure) ,
          ),
        ));
   
  }
}

 












