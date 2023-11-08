// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wiki_diff.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WikiDiffImpl _$$WikiDiffImplFromJson(Map<String, dynamic> json) =>
    _$WikiDiffImpl(
      contentHtml:
          Content.fromJson(json['contentHtml'] as Map<String, dynamic>),
      contentDiff:
          Content.fromJson(json['contentDiff'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$WikiDiffImplToJson(_$WikiDiffImpl instance) =>
    <String, dynamic>{
      'contentHtml': instance.contentHtml,
      'contentDiff': instance.contentDiff,
    };
