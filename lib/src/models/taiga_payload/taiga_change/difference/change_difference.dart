import 'package:dart_mappable/dart_mappable.dart';
import 'package:taiga_rest_models/src/models/taiga_payload/taiga_change/difference/diff_attachments/attachments_change.dart';
import 'package:taiga_rest_models/src/models/taiga_payload/taiga_change/difference/diff_custom_values/diff_custom_fields.dart';
import 'package:taiga_rest_models/src/models/taiga_payload/taiga_change/difference/from_to/from_to.dart';
import 'package:taiga_rest_models/src/models/taiga_payload/taiga_change/difference/point_difference/point_difference.dart';


// TODO(Nacho): Add variables if they appear on the payload

part 'change_difference.mapper.dart';

/// When a change is committed, will be storage in this class. Can be any type
/// of change made inside of a Taiga project
@MappableClass(caseStyle: CaseStyle.snakeCase)
class TaigaChangeDifference with TaigaChangeDifferenceMappable {
  /// Constructor of the TaigaChangeDifference class
  TaigaChangeDifference({
    this.attachments,
    this.assignedTo,
    this.dueDate,
    this.status,
    this.sprint,
    this.promotedTo,
    this.tags,
    this.descriptionDiff,
    this.isClosed,
    this.kanbanOrder,
    this.finishDate,
    this.isBlocked,
    this.blockedNoteDiff,
    this.blockedNoteHtml,
    this.clientRequirement,
    this.teamRequirement,
    this.customAttributes,
    this.isIocaine,
    this.points,
    this.priority,
    this.severity,
    this.type,
    this.subject,
  });

  /// Changes made to the attachments in the task
  AttachmentsChange? attachments;

  /// Changes made on the guy assigned to the task
  FromTo? assignedTo;

  /// Changed made into the due date
  FromTo? dueDate;

  /// Changed made into the status
  FromTo? status;

  /// Changed made into the sprint
  @MappableField(key: 'milestone')
  FromTo? sprint;

  /// Change example:(If this is promoted into a user Story)
  FromTo? promotedTo;

  /// Change made into the Tags
  FromTo? tags;

  /// Change made into the description
  String? descriptionDiff;

  /// Change made into the isClosed bool status
  FromTo? isClosed;

  /// Change made into the finish date
  FromTo? finishDate;

  /// Change made into the kanban order
  FromTo? kanbanOrder;

  /// Change made into blocked status
  FromTo? isBlocked;

  /// Change made into the blockedNote on html format
  FromTo? blockedNoteDiff;

  /// Change made into the blockedNote on html format
  FromTo? blockedNoteHtml;

  /// Change made into the status of Client Requirement
  FromTo? clientRequirement;

  /// Change made into the status of Team Requirement
  FromTo? teamRequirement;

  /// Change made into Iocaine status
  FromTo? isIocaine;

  /// Change made into the priority
  FromTo? priority;

  /// Change made into the severity
  FromTo? severity;

  /// Change made into the type
  FromTo? type;

  /// Change made into the subject
  FromTo? subject;

  /// Change made into a custom attribute
  CustomValuesDataChange? customAttributes;

  /// Change made into the points of an UserStory
  PointDifference? points;

  /// FromJson method, convert a json type object into this
  /// TaigaChangeDifference object
  static const fromJson = TaigaChangeDifferenceMapper.fromJson;
}
