import 'package:dart_mappable/dart_mappable.dart';
import 'package:taiga_rest_models/src/models/taiga_payload/taiga_change/change_attachments/attachment_item/attachment_item.dart';
import 'package:taiga_rest_models/src/models/taiga_payload/taiga_change/change_difference/taiga_difference_custom_attributes/change_difference_custom_attributes.dart';
import 'package:taiga_rest_models/src/models/taiga_payload/taiga_change/point_difference/point_difference.dart';
import 'package:taiga_rest_models/src/models/taiga_payload/taiga_change/taiga_from_to/taiga_from_to.dart';

// TODO(Nacho): Add variables if they appear on the payload

part 'change_difference.mapper.dart';

/// This class store all the changes made on a Taiga action, all can be null
/// because the payload can only have one type inside
@MappableClass(caseStyle: CaseStyle.snakeCase)
class TaigaChangeDifference with TaigaChangeDifferenceMappable {
  /// Constructor of the TaigaChangeDifference class
  TaigaChangeDifference({
    required this.attachments,
    required this.assignedTo,
    required this.dueDate,
    required this.status,
    required this.milestone,
    required this.promotedTo,
    required this.tags,
    required this.descriptionDiff,
    required this.isClosed,
    required this.kanbanOrder,
    required this.finishDate,
    required this.isBlocked,
    required this.blockedNoteDiff,
    required this.blockedNoteHtml,
    required this.clientRequirement,
    required this.teamRequirement,
    required this.customAttributes,
    required this.isIocaine,
    required this.points,
    required this.priority,
    required this.severity,
    required this.type,
    required this.subject,
  });

  /// Changes made to the attachments in the task
  AttachmentItem? attachments;

  /// Changes made on the guy assigned to the task
  TaigaFromTo? assignedTo;

  /// Changed made into the due date
  TaigaFromTo? dueDate;

  /// Changed made into the status
  TaigaFromTo? status;

  /// Changed made into the milestone
  TaigaFromTo? milestone;

  /// Change example:(If this is promoted into a user Story)
  TaigaFromTo? promotedTo;

  /// Change made into the Tags
  TaigaFromTo? tags;

  /// Change made into the description
  String? descriptionDiff;

  /// Change made into the isClosed bool status
  TaigaFromTo? isClosed;

  /// Change made into the finish date
  TaigaFromTo? finishDate;

  /// Change made into the kanban order
  TaigaFromTo? kanbanOrder;

  /// Change made into blocked status
  TaigaFromTo? isBlocked;

  /// Change made into the blockedNote on html format
  TaigaFromTo? blockedNoteDiff;

  /// Change made into the blockedNote on html format
  TaigaFromTo? blockedNoteHtml;

  /// Change made into the status of Client Requirement
  TaigaFromTo? clientRequirement;

  /// Change made into the status of Team Requirement
  TaigaFromTo? teamRequirement;

  /// Change made into Iocaine status
  TaigaFromTo? isIocaine;

  /// Change made into the priority
  TaigaFromTo? priority;

  /// Change made into the severity
  TaigaFromTo? severity;

  /// Change made into the type
  TaigaFromTo? type;

  /// Change made into the subject
  TaigaFromTo? subject;

  /// Change made into a custom attribute
  TaigaDifferenceCustomAttributes? customAttributes;

  /// Change made into Design points
  PointDifference? points;

  /// FromJson method, convert a json type object into this
  /// TaigaChangeDifference object
  static const fromJson = TaigaChangeDifferenceMapper.fromJson;
}
