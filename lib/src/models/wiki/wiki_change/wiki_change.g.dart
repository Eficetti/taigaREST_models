// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wiki_change.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WikiChangeImpl _$$WikiChangeImplFromJson(Map<String, dynamic> json) =>
    _$WikiChangeImpl(
      diff: WikiDiff.fromJson(json['diff'] as Map<String, dynamic>),
      comment: json['comment'] as String,
      commentHtml: json['commentHtml'] as String,
      deleteCommentDate: json['deleteCommentDate'],
    );

Map<String, dynamic> _$$WikiChangeImplToJson(_$WikiChangeImpl instance) =>
    <String, dynamic>{
      'diff': instance.diff,
      'comment': instance.comment,
      'commentHtml': instance.commentHtml,
      'deleteCommentDate': instance.deleteCommentDate,
    };
