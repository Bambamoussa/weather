// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'message_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$MessageState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) loaded,
    required TResult Function(Failure failure) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? loaded,
    TResult? Function(Failure failure)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? loaded,
    TResult Function(Failure failure)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MessageLoaded value) loaded,
    required TResult Function(_MessageError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_MessageLoaded value)? loaded,
    TResult? Function(_MessageError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MessageLoaded value)? loaded,
    TResult Function(_MessageError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MessageStateCopyWith<$Res> {
  factory $MessageStateCopyWith(
          MessageState value, $Res Function(MessageState) then) =
      _$MessageStateCopyWithImpl<$Res, MessageState>;
}

/// @nodoc
class _$MessageStateCopyWithImpl<$Res, $Val extends MessageState>
    implements $MessageStateCopyWith<$Res> {
  _$MessageStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_MessageLoadedCopyWith<$Res> {
  factory _$$_MessageLoadedCopyWith(
          _$_MessageLoaded value, $Res Function(_$_MessageLoaded) then) =
      __$$_MessageLoadedCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$_MessageLoadedCopyWithImpl<$Res>
    extends _$MessageStateCopyWithImpl<$Res, _$_MessageLoaded>
    implements _$$_MessageLoadedCopyWith<$Res> {
  __$$_MessageLoadedCopyWithImpl(
      _$_MessageLoaded _value, $Res Function(_$_MessageLoaded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$_MessageLoaded(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_MessageLoaded implements _MessageLoaded {
  const _$_MessageLoaded({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'MessageState.loaded(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MessageLoaded &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MessageLoadedCopyWith<_$_MessageLoaded> get copyWith =>
      __$$_MessageLoadedCopyWithImpl<_$_MessageLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) loaded,
    required TResult Function(Failure failure) error,
  }) {
    return loaded(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? loaded,
    TResult? Function(Failure failure)? error,
  }) {
    return loaded?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? loaded,
    TResult Function(Failure failure)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MessageLoaded value) loaded,
    required TResult Function(_MessageError value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_MessageLoaded value)? loaded,
    TResult? Function(_MessageError value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MessageLoaded value)? loaded,
    TResult Function(_MessageError value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _MessageLoaded implements MessageState {
  const factory _MessageLoaded({required final String message}) =
      _$_MessageLoaded;

  String get message;
  @JsonKey(ignore: true)
  _$$_MessageLoadedCopyWith<_$_MessageLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_MessageErrorCopyWith<$Res> {
  factory _$$_MessageErrorCopyWith(
          _$_MessageError value, $Res Function(_$_MessageError) then) =
      __$$_MessageErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({Failure failure});

  $FailureCopyWith<$Res> get failure;
}

/// @nodoc
class __$$_MessageErrorCopyWithImpl<$Res>
    extends _$MessageStateCopyWithImpl<$Res, _$_MessageError>
    implements _$$_MessageErrorCopyWith<$Res> {
  __$$_MessageErrorCopyWithImpl(
      _$_MessageError _value, $Res Function(_$_MessageError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failure = null,
  }) {
    return _then(_$_MessageError(
      failure: null == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Failure,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $FailureCopyWith<$Res> get failure {
    return $FailureCopyWith<$Res>(_value.failure, (value) {
      return _then(_value.copyWith(failure: value));
    });
  }
}

/// @nodoc

class _$_MessageError implements _MessageError {
  const _$_MessageError({required this.failure});

  @override
  final Failure failure;

  @override
  String toString() {
    return 'MessageState.error(failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MessageError &&
            (identical(other.failure, failure) || other.failure == failure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failure);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MessageErrorCopyWith<_$_MessageError> get copyWith =>
      __$$_MessageErrorCopyWithImpl<_$_MessageError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) loaded,
    required TResult Function(Failure failure) error,
  }) {
    return error(failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? loaded,
    TResult? Function(Failure failure)? error,
  }) {
    return error?.call(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? loaded,
    TResult Function(Failure failure)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MessageLoaded value) loaded,
    required TResult Function(_MessageError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_MessageLoaded value)? loaded,
    TResult? Function(_MessageError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MessageLoaded value)? loaded,
    TResult Function(_MessageError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _MessageError implements MessageState {
  const factory _MessageError({required final Failure failure}) =
      _$_MessageError;

  Failure get failure;
  @JsonKey(ignore: true)
  _$$_MessageErrorCopyWith<_$_MessageError> get copyWith =>
      throw _privateConstructorUsedError;
}
