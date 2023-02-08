// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weather_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$WeatherState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<WeatherEntity> weatherList) loaded,
    required TResult Function(Failure failure) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<WeatherEntity> weatherList)? loaded,
    TResult? Function(Failure failure)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<WeatherEntity> weatherList)? loaded,
    TResult Function(Failure failure)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WeatherLoading value) loading,
    required TResult Function(_WeatherLoaded value) loaded,
    required TResult Function(_WeatherError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_WeatherLoading value)? loading,
    TResult? Function(_WeatherLoaded value)? loaded,
    TResult? Function(_WeatherError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WeatherLoading value)? loading,
    TResult Function(_WeatherLoaded value)? loaded,
    TResult Function(_WeatherError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherStateCopyWith<$Res> {
  factory $WeatherStateCopyWith(
          WeatherState value, $Res Function(WeatherState) then) =
      _$WeatherStateCopyWithImpl<$Res, WeatherState>;
}

/// @nodoc
class _$WeatherStateCopyWithImpl<$Res, $Val extends WeatherState>
    implements $WeatherStateCopyWith<$Res> {
  _$WeatherStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_WeatherLoadingCopyWith<$Res> {
  factory _$$_WeatherLoadingCopyWith(
          _$_WeatherLoading value, $Res Function(_$_WeatherLoading) then) =
      __$$_WeatherLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_WeatherLoadingCopyWithImpl<$Res>
    extends _$WeatherStateCopyWithImpl<$Res, _$_WeatherLoading>
    implements _$$_WeatherLoadingCopyWith<$Res> {
  __$$_WeatherLoadingCopyWithImpl(
      _$_WeatherLoading _value, $Res Function(_$_WeatherLoading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_WeatherLoading implements _WeatherLoading {
  const _$_WeatherLoading();

  @override
  String toString() {
    return 'WeatherState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_WeatherLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<WeatherEntity> weatherList) loaded,
    required TResult Function(Failure failure) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<WeatherEntity> weatherList)? loaded,
    TResult? Function(Failure failure)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<WeatherEntity> weatherList)? loaded,
    TResult Function(Failure failure)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WeatherLoading value) loading,
    required TResult Function(_WeatherLoaded value) loaded,
    required TResult Function(_WeatherError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_WeatherLoading value)? loading,
    TResult? Function(_WeatherLoaded value)? loaded,
    TResult? Function(_WeatherError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WeatherLoading value)? loading,
    TResult Function(_WeatherLoaded value)? loaded,
    TResult Function(_WeatherError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _WeatherLoading implements WeatherState {
  const factory _WeatherLoading() = _$_WeatherLoading;
}

/// @nodoc
abstract class _$$_WeatherLoadedCopyWith<$Res> {
  factory _$$_WeatherLoadedCopyWith(
          _$_WeatherLoaded value, $Res Function(_$_WeatherLoaded) then) =
      __$$_WeatherLoadedCopyWithImpl<$Res>;
  @useResult
  $Res call({List<WeatherEntity> weatherList});
}

/// @nodoc
class __$$_WeatherLoadedCopyWithImpl<$Res>
    extends _$WeatherStateCopyWithImpl<$Res, _$_WeatherLoaded>
    implements _$$_WeatherLoadedCopyWith<$Res> {
  __$$_WeatherLoadedCopyWithImpl(
      _$_WeatherLoaded _value, $Res Function(_$_WeatherLoaded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? weatherList = null,
  }) {
    return _then(_$_WeatherLoaded(
      weatherList: null == weatherList
          ? _value._weatherList
          : weatherList // ignore: cast_nullable_to_non_nullable
              as List<WeatherEntity>,
    ));
  }
}

/// @nodoc

class _$_WeatherLoaded implements _WeatherLoaded {
  const _$_WeatherLoaded({required final List<WeatherEntity> weatherList})
      : _weatherList = weatherList;

  final List<WeatherEntity> _weatherList;
  @override
  List<WeatherEntity> get weatherList {
    if (_weatherList is EqualUnmodifiableListView) return _weatherList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_weatherList);
  }

  @override
  String toString() {
    return 'WeatherState.loaded(weatherList: $weatherList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WeatherLoaded &&
            const DeepCollectionEquality()
                .equals(other._weatherList, _weatherList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_weatherList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WeatherLoadedCopyWith<_$_WeatherLoaded> get copyWith =>
      __$$_WeatherLoadedCopyWithImpl<_$_WeatherLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<WeatherEntity> weatherList) loaded,
    required TResult Function(Failure failure) error,
  }) {
    return loaded(weatherList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<WeatherEntity> weatherList)? loaded,
    TResult? Function(Failure failure)? error,
  }) {
    return loaded?.call(weatherList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<WeatherEntity> weatherList)? loaded,
    TResult Function(Failure failure)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(weatherList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WeatherLoading value) loading,
    required TResult Function(_WeatherLoaded value) loaded,
    required TResult Function(_WeatherError value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_WeatherLoading value)? loading,
    TResult? Function(_WeatherLoaded value)? loaded,
    TResult? Function(_WeatherError value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WeatherLoading value)? loading,
    TResult Function(_WeatherLoaded value)? loaded,
    TResult Function(_WeatherError value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _WeatherLoaded implements WeatherState {
  const factory _WeatherLoaded(
      {required final List<WeatherEntity> weatherList}) = _$_WeatherLoaded;

  List<WeatherEntity> get weatherList;
  @JsonKey(ignore: true)
  _$$_WeatherLoadedCopyWith<_$_WeatherLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_WeatherErrorCopyWith<$Res> {
  factory _$$_WeatherErrorCopyWith(
          _$_WeatherError value, $Res Function(_$_WeatherError) then) =
      __$$_WeatherErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({Failure failure});

  $FailureCopyWith<$Res> get failure;
}

/// @nodoc
class __$$_WeatherErrorCopyWithImpl<$Res>
    extends _$WeatherStateCopyWithImpl<$Res, _$_WeatherError>
    implements _$$_WeatherErrorCopyWith<$Res> {
  __$$_WeatherErrorCopyWithImpl(
      _$_WeatherError _value, $Res Function(_$_WeatherError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failure = null,
  }) {
    return _then(_$_WeatherError(
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

class _$_WeatherError implements _WeatherError {
  const _$_WeatherError({required this.failure});

  @override
  final Failure failure;

  @override
  String toString() {
    return 'WeatherState.error(failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WeatherError &&
            (identical(other.failure, failure) || other.failure == failure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failure);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WeatherErrorCopyWith<_$_WeatherError> get copyWith =>
      __$$_WeatherErrorCopyWithImpl<_$_WeatherError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<WeatherEntity> weatherList) loaded,
    required TResult Function(Failure failure) error,
  }) {
    return error(failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<WeatherEntity> weatherList)? loaded,
    TResult? Function(Failure failure)? error,
  }) {
    return error?.call(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<WeatherEntity> weatherList)? loaded,
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
    required TResult Function(_WeatherLoading value) loading,
    required TResult Function(_WeatherLoaded value) loaded,
    required TResult Function(_WeatherError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_WeatherLoading value)? loading,
    TResult? Function(_WeatherLoaded value)? loaded,
    TResult? Function(_WeatherError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WeatherLoading value)? loading,
    TResult Function(_WeatherLoaded value)? loaded,
    TResult Function(_WeatherError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _WeatherError implements WeatherState {
  const factory _WeatherError({required final Failure failure}) =
      _$_WeatherError;

  Failure get failure;
  @JsonKey(ignore: true)
  _$$_WeatherErrorCopyWith<_$_WeatherError> get copyWith =>
      throw _privateConstructorUsedError;
}
