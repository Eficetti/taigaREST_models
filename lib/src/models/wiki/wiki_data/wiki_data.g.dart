// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wiki_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WikiDataImpl _$$WikiDataImplFromJson(Map<String, dynamic> json) =>
    _$WikiDataImpl(
      permalink: json['permalink'] as String,
      project: Project.fromJson(json['project'] as Map<String, dynamic>),
      owner: By.fromJson(json['owner'] as Map<String, dynamic>),
      lastModifier: By.fromJson(json['lastModifier'] as Map<String, dynamic>),
      id: json['id'] as int,
      slug: json['slug'] as String,
      content: json['content'] as String,
      createdDate: json['createdDate'] as String,
      modifiedDate: json['modifiedDate'] as String,
    );

Map<String, dynamic> _$$WikiDataImplToJson(_$WikiDataImpl instance) =>
    <String, dynamic>{
      'permalink': instance.permalink,
      'project': instance.project,
      'owner': instance.owner,
      'lastModifier': instance.lastModifier,
      'id': instance.id,
      'slug': instance.slug,
      'content': instance.content,
      'createdDate': instance.createdDate,
      'modifiedDate': instance.modifiedDate,
    };
