// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weather_details_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$WeatherDetailsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int progress) loaded,
    required TResult Function(Failure failure) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int progress)? loaded,
    TResult? Function(Failure failure)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int progress)? loaded,
    TResult Function(Failure failure)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WeatherDetailsLoaded value) loaded,
    required TResult Function(_WeatherDetailsError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_WeatherDetailsLoaded value)? loaded,
    TResult? Function(_WeatherDetailsError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WeatherDetailsLoaded value)? loaded,
    TResult Function(_WeatherDetailsError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherDetailsStateCopyWith<$Res> {
  factory $WeatherDetailsStateCopyWith(
          WeatherDetailsState value, $Res Function(WeatherDetailsState) then) =
      _$WeatherDetailsStateCopyWithImpl<$Res, WeatherDetailsState>;
}

/// @nodoc
class _$WeatherDetailsStateCopyWithImpl<$Res, $Val extends WeatherDetailsState>
    implements $WeatherDetailsStateCopyWith<$Res> {
  _$WeatherDetailsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_WeatherDetailsLoadedCopyWith<$Res> {
  factory _$$_WeatherDetailsLoadedCopyWith(_$_WeatherDetailsLoaded value,
          $Res Function(_$_WeatherDetailsLoaded) then) =
      __$$_WeatherDetailsLoadedCopyWithImpl<$Res>;
  @useResult
  $Res call({int progress});
}

/// @nodoc
class __$$_WeatherDetailsLoadedCopyWithImpl<$Res>
    extends _$WeatherDetailsStateCopyWithImpl<$Res, _$_WeatherDetailsLoaded>
    implements _$$_WeatherDetailsLoadedCopyWith<$Res> {
  __$$_WeatherDetailsLoadedCopyWithImpl(_$_WeatherDetailsLoaded _value,
      $Res Function(_$_WeatherDetailsLoaded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? progress = null,
  }) {
    return _then(_$_WeatherDetailsLoaded(
      progress: null == progress
          ? _value.progress
          : progress // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_WeatherDetailsLoaded implements _WeatherDetailsLoaded {
  const _$_WeatherDetailsLoaded({required this.progress});

  @override
  final int progress;

  @override
  String toString() {
    return 'WeatherDetailsState.loaded(progress: $progress)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WeatherDetailsLoaded &&
            (identical(other.progress, progress) ||
                other.progress == progress));
  }

  @override
  int get hashCode => Object.hash(runtimeType, progress);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WeatherDetailsLoadedCopyWith<_$_WeatherDetailsLoaded> get copyWith =>
      __$$_WeatherDetailsLoadedCopyWithImpl<_$_WeatherDetailsLoaded>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int progress) loaded,
    required TResult Function(Failure failure) error,
  }) {
    return loaded(progress);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int progress)? loaded,
    TResult? Function(Failure failure)? error,
  }) {
    return loaded?.call(progress);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int progress)? loaded,
    TResult Function(Failure failure)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(progress);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WeatherDetailsLoaded value) loaded,
    required TResult Function(_WeatherDetailsError value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_WeatherDetailsLoaded value)? loaded,
    TResult? Function(_WeatherDetailsError value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WeatherDetailsLoaded value)? loaded,
    TResult Function(_WeatherDetailsError value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _WeatherDetailsLoaded implements WeatherDetailsState {
  const factory _WeatherDetailsLoaded({required final int progress}) =
      _$_WeatherDetailsLoaded;

  int get progress;
  @JsonKey(ignore: true)
  _$$_WeatherDetailsLoadedCopyWith<_$_WeatherDetailsLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_WeatherDetailsErrorCopyWith<$Res> {
  factory _$$_WeatherDetailsErrorCopyWith(_$_WeatherDetailsError value,
          $Res Function(_$_WeatherDetailsError) then) =
      __$$_WeatherDetailsErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({Failure failure});

  $FailureCopyWith<$Res> get failure;
}

/// @nodoc
class __$$_WeatherDetailsErrorCopyWithImpl<$Res>
    extends _$WeatherDetailsStateCopyWithImpl<$Res, _$_WeatherDetailsError>
    implements _$$_WeatherDetailsErrorCopyWith<$Res> {
  __$$_WeatherDetailsErrorCopyWithImpl(_$_WeatherDetailsError _value,
      $Res Function(_$_WeatherDetailsError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failure = null,
  }) {
    return _then(_$_WeatherDetailsError(
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

class _$_WeatherDetailsError implements _WeatherDetailsError {
  const _$_WeatherDetailsError({required this.failure});

  @override
  final Failure failure;

  @override
  String toString() {
    return 'WeatherDetailsState.error(failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WeatherDetailsError &&
            (identical(other.failure, failure) || other.failure == failure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failure);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WeatherDetailsErrorCopyWith<_$_WeatherDetailsError> get copyWith =>
      __$$_WeatherDetailsErrorCopyWithImpl<_$_WeatherDetailsError>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int progress) loaded,
    required TResult Function(Failure failure) error,
  }) {
    return error(failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int progress)? loaded,
    TResult? Function(Failure failure)? error,
  }) {
    return error?.call(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int progress)? loaded,
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
    required TResult Function(_WeatherDetailsLoaded value) loaded,
    required TResult Function(_WeatherDetailsError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_WeatherDetailsLoaded value)? loaded,
    TResult? Function(_WeatherDetailsError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WeatherDetailsLoaded value)? loaded,
    TResult Function(_WeatherDetailsError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _WeatherDetailsError implements WeatherDetailsState {
  const factory _WeatherDetailsError({required final Failure failure}) =
      _$_WeatherDetailsError;

  Failure get failure;
  @JsonKey(ignore: true)
  _$$_WeatherDetailsErrorCopyWith<_$_WeatherDetailsError> get copyWith =>
      throw _privateConstructorUsedError;
}
