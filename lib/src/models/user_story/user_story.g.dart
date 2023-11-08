// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_story.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserStoryImpl _$$UserStoryImplFromJson(Map<String, dynamic> json) =>
    _$UserStoryImpl(
      date: DateTime.parse(json['date'] as String),
      action: json['action'] as String,
      data: UserStoryData.fromJson(json['data'] as Map<String, dynamic>),
      by: By.fromJson(json['by'] as Map<String, dynamic>),
      change: json['change'] == null
          ? null
          : Change.fromJson(json['change'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$UserStoryImplToJson(_$UserStoryImpl instance) =>
    <String, dynamic>{
      'date': instance.date.toIso8601String(),
      'action': instance.action,
      'data': instance.data,
      'by': instance.by,
      'change': instance.change,
    };
