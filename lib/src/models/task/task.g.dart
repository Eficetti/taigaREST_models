// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'task.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TaskImpl _$$TaskImplFromJson(Map<String, dynamic> json) => _$TaskImpl(
      type: json['type'] as String,
      date: DateTime.parse(json['date'] as String),
      action: json['action'] as String,
      data: TaskData.fromJson(json['data'] as Map<String, dynamic>),
      by: By.fromJson(json['by'] as Map<String, dynamic>),
      change: json['change'] == null
          ? null
          : Change.fromJson(json['change'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TaskImplToJson(_$TaskImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'date': instance.date.toIso8601String(),
      'action': instance.action,
      'data': instance.data,
      'by': instance.by,
      'change': instance.change,
    };
