part of 'message_cubit.dart';
@freezed
class MessageState with _$MessageState {
  const factory MessageState.loaded({required String  message}) =
      _MessageLoaded;
  const factory MessageState.error({required Failure failure}) = _MessageError;
}