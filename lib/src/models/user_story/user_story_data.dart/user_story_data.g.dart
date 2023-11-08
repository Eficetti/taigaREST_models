// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_story_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserStoryDataImpl _$$UserStoryDataImplFromJson(Map<String, dynamic> json) =>
    _$UserStoryDataImpl(
      customAttributesValues: CustomAttributesValues.fromJson(
          json['customAttributesValues'] as Map<String, dynamic>),
      watchers: json['watchers'] as List<dynamic>,
      permalink: json['permalink'] as String,
      tags: (json['tags'] as List<dynamic>).map((e) => e as String).toList(),
      externalReference: json['externalReference'],
      project: Project.fromJson(json['project'] as Map<String, dynamic>),
      owner: By.fromJson(json['owner'] as Map<String, dynamic>),
      assignedTo: json['assignedTo'],
      points: (json['points'] as List<dynamic>)
          .map((e) => Point.fromJson(e as Map<String, dynamic>))
          .toList(),
      status: Status.fromJson(json['status'] as Map<String, dynamic>),
      milestone: json['milestone'],
      id: json['id'] as int,
      isBlocked: json['isBlocked'] as bool,
      blockedNote: json['blockedNote'] as String,
      ref: json['ref'] as int,
      isClosed: json['isClosed'] as bool,
      createdDate: json['createdDate'] as String,
      modifiedDate: json['modifiedDate'] as String,
      finishDate: json['finishDate'],
      subject: json['subject'] as String,
      description: json['description'] as String,
      clientRequirement: json['clientRequirement'] as bool,
      teamRequirement: json['teamRequirement'] as bool,
      generatedFromIssue: json['generatedFromIssue'],
      tribeGig: json['tribeGig'],
    );

Map<String, dynamic> _$$UserStoryDataImplToJson(_$UserStoryDataImpl instance) =>
    <String, dynamic>{
      'customAttributesValues': instance.customAttributesValues,
      'watchers': instance.watchers,
      'permalink': instance.permalink,
      'tags': instance.tags,
      'externalReference': instance.externalReference,
      'project': instance.project,
      'owner': instance.owner,
      'assignedTo': instance.assignedTo,
      'points': instance.points,
      'status': instance.status,
      'milestone': instance.milestone,
      'id': instance.id,
      'isBlocked': instance.isBlocked,
      'blockedNote': instance.blockedNote,
      'ref': instance.ref,
      'isClosed': instance.isClosed,
      'createdDate': instance.createdDate,
      'modifiedDate': instance.modifiedDate,
      'finishDate': instance.finishDate,
      'subject': instance.subject,
      'description': instance.description,
      'clientRequirement': instance.clientRequirement,
      'teamRequirement': instance.teamRequirement,
      'generatedFromIssue': instance.generatedFromIssue,
      'tribeGig': instance.tribeGig,
    };
