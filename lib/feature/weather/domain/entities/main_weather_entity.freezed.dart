// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main_weather_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$MainWeatherEntity {
  double get temperature => throw _privateConstructorUsedError;
  double get feelsLike => throw _privateConstructorUsedError;
  double get pressure => throw _privateConstructorUsedError;
  double get humidity => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MainWeatherEntityCopyWith<MainWeatherEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MainWeatherEntityCopyWith<$Res> {
  factory $MainWeatherEntityCopyWith(
          MainWeatherEntity value, $Res Function(MainWeatherEntity) then) =
      _$MainWeatherEntityCopyWithImpl<$Res, MainWeatherEntity>;
  @useResult
  $Res call(
      {double temperature, double feelsLike, double pressure, double humidity});
}

/// @nodoc
class _$MainWeatherEntityCopyWithImpl<$Res, $Val extends MainWeatherEntity>
    implements $MainWeatherEntityCopyWith<$Res> {
  _$MainWeatherEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? temperature = null,
    Object? feelsLike = null,
    Object? pressure = null,
    Object? humidity = null,
  }) {
    return _then(_value.copyWith(
      temperature: null == temperature
          ? _value.temperature
          : temperature // ignore: cast_nullable_to_non_nullable
              as double,
      feelsLike: null == feelsLike
          ? _value.feelsLike
          : feelsLike // ignore: cast_nullable_to_non_nullable
              as double,
      pressure: null == pressure
          ? _value.pressure
          : pressure // ignore: cast_nullable_to_non_nullable
              as double,
      humidity: null == humidity
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MainWeatherEntityCopyWith<$Res>
    implements $MainWeatherEntityCopyWith<$Res> {
  factory _$$_MainWeatherEntityCopyWith(_$_MainWeatherEntity value,
          $Res Function(_$_MainWeatherEntity) then) =
      __$$_MainWeatherEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {double temperature, double feelsLike, double pressure, double humidity});
}

/// @nodoc
class __$$_MainWeatherEntityCopyWithImpl<$Res>
    extends _$MainWeatherEntityCopyWithImpl<$Res, _$_MainWeatherEntity>
    implements _$$_MainWeatherEntityCopyWith<$Res> {
  __$$_MainWeatherEntityCopyWithImpl(
      _$_MainWeatherEntity _value, $Res Function(_$_MainWeatherEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? temperature = null,
    Object? feelsLike = null,
    Object? pressure = null,
    Object? humidity = null,
  }) {
    return _then(_$_MainWeatherEntity(
      temperature: null == temperature
          ? _value.temperature
          : temperature // ignore: cast_nullable_to_non_nullable
              as double,
      feelsLike: null == feelsLike
          ? _value.feelsLike
          : feelsLike // ignore: cast_nullable_to_non_nullable
              as double,
      pressure: null == pressure
          ? _value.pressure
          : pressure // ignore: cast_nullable_to_non_nullable
              as double,
      humidity: null == humidity
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$_MainWeatherEntity implements _MainWeatherEntity {
  const _$_MainWeatherEntity(
      {required this.temperature,
      required this.feelsLike,
      required this.pressure,
      required this.humidity});

  @override
  final double temperature;
  @override
  final double feelsLike;
  @override
  final double pressure;
  @override
  final double humidity;

  @override
  String toString() {
    return 'MainWeatherEntity(temperature: $temperature, feelsLike: $feelsLike, pressure: $pressure, humidity: $humidity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MainWeatherEntity &&
            (identical(other.temperature, temperature) ||
                other.temperature == temperature) &&
            (identical(other.feelsLike, feelsLike) ||
                other.feelsLike == feelsLike) &&
            (identical(other.pressure, pressure) ||
                other.pressure == pressure) &&
            (identical(other.humidity, humidity) ||
                other.humidity == humidity));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, temperature, feelsLike, pressure, humidity);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MainWeatherEntityCopyWith<_$_MainWeatherEntity> get copyWith =>
      __$$_MainWeatherEntityCopyWithImpl<_$_MainWeatherEntity>(
          this, _$identity);
}

abstract class _MainWeatherEntity implements MainWeatherEntity {
  const factory _MainWeatherEntity(
      {required final double temperature,
      required final double feelsLike,
      required final double pressure,
      required final double humidity}) = _$_MainWeatherEntity;

  @override
  double get temperature;
  @override
  double get feelsLike;
  @override
  double get pressure;
  @override
  double get humidity;
  @override
  @JsonKey(ignore: true)
  _$$_MainWeatherEntityCopyWith<_$_MainWeatherEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
