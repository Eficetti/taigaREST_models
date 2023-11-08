// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'diff.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DiffImpl _$$DiffImplFromJson(Map<String, dynamic> json) => _$DiffImpl(
      estimatedStart:
          Estimated.fromJson(json['estimatedStart'] as Map<String, dynamic>),
      estimatedFinish:
          Estimated.fromJson(json['estimatedFinish'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DiffImplToJson(_$DiffImpl instance) =>
    <String, dynamic>{
      'estimatedStart': instance.estimatedStart,
      'estimatedFinish': instance.estimatedFinish,
    };
