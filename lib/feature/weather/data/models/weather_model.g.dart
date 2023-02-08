// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_WeathersModels _$$_WeathersModelsFromJson(Map<String, dynamic> json) =>
    _$_WeathersModels(
      name: json['name'] as String,
      mainWeathersModels:
          MainWeathersModels.fromJson(json['main'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_WeathersModelsToJson(_$_WeathersModels instance) =>
    <String, dynamic>{
      'name': instance.name,
      'main': instance.mainWeathersModels,
    };
