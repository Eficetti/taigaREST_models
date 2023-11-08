// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'estimated.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MilestoneEstimatedImpl _$$MilestoneEstimatedImplFromJson(
        Map<String, dynamic> json) =>
    _$MilestoneEstimatedImpl(
      to: DateTime.parse(json['to'] as String),
      from: DateTime.parse(json['from'] as String),
    );

Map<String, dynamic> _$$MilestoneEstimatedImplToJson(
        _$MilestoneEstimatedImpl instance) =>
    <String, dynamic>{
      'to': instance.to.toIso8601String(),
      'from': instance.from.toIso8601String(),
    };
