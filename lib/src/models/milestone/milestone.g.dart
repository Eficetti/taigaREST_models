// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'milestone.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MilestoneImpl _$$MilestoneImplFromJson(Map<String, dynamic> json) =>
    _$MilestoneImpl(
      by: By.fromJson(json['by'] as Map<String, dynamic>),
      date: DateTime.parse(json['date'] as String),
      action: json['action'] as String,
      data: MilestoneData.fromJson(json['data'] as Map<String, dynamic>),
      change: json['change'] == null
          ? null
          : Change.fromJson(json['change'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MilestoneImplToJson(_$MilestoneImpl instance) =>
    <String, dynamic>{
      'by': instance.by,
      'date': instance.date.toIso8601String(),
      'action': instance.action,
      'data': instance.data,
      'change': instance.change,
    };
