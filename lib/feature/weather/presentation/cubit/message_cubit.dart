import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_app/core/error/failure.dart';
 

part 'message_state.dart';
part 'message_cubit.freezed.dart';
class MessageCubit extends Cubit<MessageState>{
   MessageCubit()
      : super(const MessageState.loaded(message: 'Nous téléchargeons les données...') );
  int _messageIndex = 0;
   final  List<String>   _loadingMessages = [
    "Nous téléchargeons les données...",
    "C'est presque fini...",
    "Plus que quelques secondes avant d'avoir le résultat..."
  ];

  void rotateLoadingMessages()  {
      _messageIndex = (_messageIndex + 1) % _loadingMessages.length;
      emit(MessageState.loaded(message: _loadingMessages[_messageIndex]));    
     Future.delayed(const Duration(seconds: 6), rotateLoadingMessages);
  }
}