// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'task_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TaskDataImpl _$$TaskDataImplFromJson(Map<String, dynamic> json) =>
    _$TaskDataImpl(
      customAttributesValues: CustomAttributesValues.fromJson(
          json['customAttributesValues'] as Map<String, dynamic>),
      watchers: json['watchers'] as List<dynamic>,
      permalink: json['permalink'] as String,
      tags: (json['tags'] as List<dynamic>).map((e) => e as String).toList(),
      project: Project.fromJson(json['project'] as Map<String, dynamic>),
      owner: By.fromJson(json['owner'] as Map<String, dynamic>),
      assignedTo: By.fromJson(json['assignedTo'] as Map<String, dynamic>),
      status: Status.fromJson(json['status'] as Map<String, dynamic>),
      userStory: UserStory.fromJson(json['userStory'] as Map<String, dynamic>),
      milestone: Milestone.fromJson(json['milestone'] as Map<String, dynamic>),
      id: json['id'] as int,
      isBlocked: json['isBlocked'] as bool,
      blockedNote: json['blockedNote'] as String,
      ref: json['ref'] as int,
      createdDate: json['createdDate'] as String,
      modifiedDate: json['modifiedDate'] as String,
      finishedDate: json['finishedDate'],
      subject: json['subject'] as String,
      usOrder: json['usOrder'] as int,
      taskboardOrder: json['taskboardOrder'] as int,
      description: json['description'] as String,
      isIocaine: json['isIocaine'] as bool,
      externalReference: json['externalReference'],
    );

Map<String, dynamic> _$$TaskDataImplToJson(_$TaskDataImpl instance) =>
    <String, dynamic>{
      'customAttributesValues': instance.customAttributesValues,
      'watchers': instance.watchers,
      'permalink': instance.permalink,
      'tags': instance.tags,
      'project': instance.project,
      'owner': instance.owner,
      'assignedTo': instance.assignedTo,
      'status': instance.status,
      'userStory': instance.userStory,
      'milestone': instance.milestone,
      'id': instance.id,
      'isBlocked': instance.isBlocked,
      'blockedNote': instance.blockedNote,
      'ref': instance.ref,
      'createdDate': instance.createdDate,
      'modifiedDate': instance.modifiedDate,
      'finishedDate': instance.finishedDate,
      'subject': instance.subject,
      'usOrder': instance.usOrder,
      'taskboardOrder': instance.taskboardOrder,
      'description': instance.description,
      'isIocaine': instance.isIocaine,
      'externalReference': instance.externalReference,
    };
