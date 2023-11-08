// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'change.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ChangeImpl _$$ChangeImplFromJson(Map<String, dynamic> json) => _$ChangeImpl(
      diff: Diff.fromJson(json['diff'] as Map<String, dynamic>),
      comment: json['comment'] as String,
      commentHtml: json['commentHtml'] as String,
      deleteCommentDate: json['deleteCommentDate'],
    );

Map<String, dynamic> _$$ChangeImplToJson(_$ChangeImpl instance) =>
    <String, dynamic>{
      'diff': instance.diff,
      'comment': instance.comment,
      'commentHtml': instance.commentHtml,
      'deleteCommentDate': instance.deleteCommentDate,
    };
