// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wiki.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WikiImpl _$$WikiImplFromJson(Map<String, dynamic> json) => _$WikiImpl(
      data: WikiData.fromJson(json['data'] as Map<String, dynamic>),
      type: json['type'] as String,
      action: json['action'] as String,
      date: DateTime.parse(json['date'] as String),
      by: By.fromJson(json['by'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$WikiImplToJson(_$WikiImpl instance) =>
    <String, dynamic>{
      'data': instance.data,
      'type': instance.type,
      'action': instance.action,
      'date': instance.date.toIso8601String(),
      'by': instance.by,
    };
