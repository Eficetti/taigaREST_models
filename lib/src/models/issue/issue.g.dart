// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'issue.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$IssueImpl _$$IssueImplFromJson(Map<String, dynamic> json) => _$IssueImpl(
      data: IssueData.fromJson(json['data'] as Map<String, dynamic>),
      type: json['type'] as String,
      action: json['action'] as String,
      date: DateTime.parse(json['date'] as String),
      by: By.fromJson(json['by'] as Map<String, dynamic>),
      change: json['change'] == null
          ? null
          : Change.fromJson(json['change'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$IssueImplToJson(_$IssueImpl instance) =>
    <String, dynamic>{
      'data': instance.data,
      'type': instance.type,
      'action': instance.action,
      'date': instance.date.toIso8601String(),
      'by': instance.by,
      'change': instance.change,
    };
