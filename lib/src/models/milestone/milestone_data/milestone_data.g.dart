// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'milestone_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MilestoneDataImpl _$$MilestoneDataImplFromJson(Map<String, dynamic> json) =>
    _$MilestoneDataImpl(
      permalink: json['permalink'] as String,
      project: Project.fromJson(json['project'] as Map<String, dynamic>),
      owner: By.fromJson(json['owner'] as Map<String, dynamic>),
      id: json['id'] as int,
      name: json['name'] as String,
      slug: json['slug'] as String,
      estimatedStart: DateTime.parse(json['estimatedStart'] as String),
      estimatedFinish: DateTime.parse(json['estimatedFinish'] as String),
      createdDate: json['createdDate'] as String,
      modifiedDate: json['modifiedDate'] as String,
      closed: json['closed'] as bool,
      disponibility: json['disponibility'] as int,
    );

Map<String, dynamic> _$$MilestoneDataImplToJson(_$MilestoneDataImpl instance) =>
    <String, dynamic>{
      'permalink': instance.permalink,
      'project': instance.project,
      'owner': instance.owner,
      'id': instance.id,
      'name': instance.name,
      'slug': instance.slug,
      'estimatedStart': instance.estimatedStart.toIso8601String(),
      'estimatedFinish': instance.estimatedFinish.toIso8601String(),
      'createdDate': instance.createdDate,
      'modifiedDate': instance.modifiedDate,
      'closed': instance.closed,
      'disponibility': instance.disponibility,
    };
