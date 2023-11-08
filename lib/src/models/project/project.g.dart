// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProjectImpl _$$ProjectImplFromJson(Map<String, dynamic> json) =>
    _$ProjectImpl(
      id: json['id'] as int,
      permalink: json['permalink'] as String,
      name: json['name'] as String,
      logoBigUrl: json['logoBigUrl'],
    );

Map<String, dynamic> _$$ProjectImplToJson(_$ProjectImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'permalink': instance.permalink,
      'name': instance.name,
      'logoBigUrl': instance.logoBigUrl,
    };
