// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'issue_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$IssueDataImpl _$$IssueDataImplFromJson(Map<String, dynamic> json) =>
    _$IssueDataImpl(
      customAttributesValues: CustomAttributesValues.fromJson(
          json['customAttributesValues'] as Map<String, dynamic>),
      watchers: json['watchers'] as List<dynamic>,
      permalink: json['permalink'] as String,
      tags: (json['tags'] as List<dynamic>).map((e) => e as String).toList(),
      project: Project.fromJson(json['project'] as Map<String, dynamic>),
      milestone: Milestone.fromJson(json['milestone'] as Map<String, dynamic>),
      owner: By.fromJson(json['owner'] as Map<String, dynamic>),
      assignedTo: json['assignedTo'],
      status: Status.fromJson(json['status'] as Map<String, dynamic>),
      type: Priority.fromJson(json['type'] as Map<String, dynamic>),
      priority: Priority.fromJson(json['priority'] as Map<String, dynamic>),
      severity: Priority.fromJson(json['severity'] as Map<String, dynamic>),
      id: json['id'] as int,
      isBlocked: json['isBlocked'] as bool,
      blockedNote: json['blockedNote'] as String,
      ref: json['ref'] as int,
      createdDate: json['createdDate'] as String,
      modifiedDate: json['modifiedDate'] as String,
      finishedDate: json['finishedDate'],
      subject: json['subject'] as String,
      description: json['description'] as String,
      externalReference: json['externalReference'],
    );

Map<String, dynamic> _$$IssueDataImplToJson(_$IssueDataImpl instance) =>
    <String, dynamic>{
      'customAttributesValues': instance.customAttributesValues,
      'watchers': instance.watchers,
      'permalink': instance.permalink,
      'tags': instance.tags,
      'project': instance.project,
      'milestone': instance.milestone,
      'owner': instance.owner,
      'assignedTo': instance.assignedTo,
      'status': instance.status,
      'type': instance.type,
      'priority': instance.priority,
      'severity': instance.severity,
      'id': instance.id,
      'isBlocked': instance.isBlocked,
      'blockedNote': instance.blockedNote,
      'ref': instance.ref,
      'createdDate': instance.createdDate,
      'modifiedDate': instance.modifiedDate,
      'finishedDate': instance.finishedDate,
      'subject': instance.subject,
      'description': instance.description,
      'externalReference': instance.externalReference,
    };
