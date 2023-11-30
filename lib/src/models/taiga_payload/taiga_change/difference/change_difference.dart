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
    this.relatedSprint,
    this.promotedTo,
    this.tags,
    this.descriptionDiff,
    this.kanbanOrder,
    this.finishDate,
    this.blockedNoteDiff,
    this.blockedNoteHtml,
    this.customAttributes,
    this.isClosedStatus,
    this.isBlockedStatus,
    this.clientRequirementStatus,
    this.teamRequirementStatus,
    this.isIocaineStatus,
    this.priorityStatus,
    this.severityStatus,
    this.typeStatus,
    this.storyPoints,
    this.name,
  });

  /// Changes made to the attachments in the task. It has his custom class to
  /// storage the changes, divided on sections, new, deleted and changed.
  AttachmentsChange? attachments;

  // TODO(Nacho): Ver si es el userId o el FullName

  /// Changes made on the guy assigned to the job, will storage the old value
  /// that can came as null or userId and the new one, also can be null or
  /// userId
  FromTo? assignedTo;

  /// Changed made into the due date of the job, will storage the old value
  /// and the new one. Both cases can be null, or type DateTime
  FromTo? dueDate;

  /// Changed made into the status of the job, will storage the old value
  /// and the new one
  FromTo? status;

  /// Changed made into the sprint of the job, will storage the old value
  /// and the new one. Both cases can be null, or type sprintId
  @MappableField(key: 'milestone')
  FromTo? relatedSprint;

  /// If this is promoted into a new userStory for example this will have the
  /// old values can be others 'userStory' ids, or null, and the new ones, will
  /// be an id from a userStory
  FromTo? promotedTo;

  /// Change made into the Tags of one job, this will storage all the tags
  /// and the change committed, saving the old Tag List, and the new one after
  /// the change
  FromTo? tags;

  // TODO(Nacho): Agregar Doc

  /// Change made into the description of a job. This value can't be saved
  /// because always its 'Check the history API for the exact diff' there is
  /// no useful data 
  String? descriptionDiff;

  /// Change made into the isClosed bool status. This will storage the old and
  /// the new value, in this case both values will be a Bool, so can be True or
  /// False
  @MappableField(key: 'is_closed')
  FromTo? isClosedStatus;

  /// Change made into blocked status. This will storage the old and
  /// the new value, in this case both values will be a Bool, so can be True or
  /// False
  @MappableField(key: 'is_blocked')
  FromTo? isBlockedStatus;

  // TODO(Nacho): Agregar Doc

  /// Change made into the blockedNote on html format
  FromTo? blockedNoteDiff;

  /// Change made into the blockedNote on html format
  FromTo? blockedNoteHtml;

  /// Change made into the finish date of the job, will storage the old value
  /// and the new one. Both cases can be null, or type DateTime
  FromTo? finishDate;

  // TODO(Nacho): Agregar Doc

  /// Change made into the kanban order
  FromTo? kanbanOrder;

  /// Change made into the status of Client Requirement. This will storage the
  /// old and the new value, in this case both values will be a Bool, so can be
  /// True or False
  @MappableField(key: 'client_requirement')
  FromTo? clientRequirementStatus;

  /// Change made into the status of Team Requirement. This will storage the
  /// old and the new value, in this case both values will be a Bool, so can be
  /// True or False
  @MappableField(key: 'team_requirement')
  FromTo? teamRequirementStatus;

  /// Change made into Iocaine status. This will storage the
  /// old and the new value, in this case both values will be a Bool, so can be
  /// True or False
  @MappableField(key: 'is_iocaine')
  FromTo? isIocaineStatus;

  // TODO(Nacho): Agregar Doc

  /// Change made into the priority
  @MappableField(key: 'priority')
  FromTo? priorityStatus;

  /// Change made into the severity
  @MappableField(key: 'severity')
  FromTo? severityStatus;

  /// Change made into the type
  @MappableField(key: 'type')
  FromTo? typeStatus;

  /// Change made into the name of the job. This will storage the old value of
  /// the name of one job, and the new one.
  @MappableField(key: 'subject')
  FromTo? name;

  /// Change made into a custom attributes, this is divided on three, new,
  /// deleted and changed. If a change is committed, will storage the difference
  CustomValuesDataChange? customAttributes;

  /// Change made into the story points of an UserStory, this will be divided 
  /// into Design, Back, Front, and Project Manager points, and will be saved
  /// the old value, and the new one.
  @MappableField(key: 'points')
  PointDifference? storyPoints;

  /// FromJson method, convert a json type object into this
  /// TaigaChangeDifference object
  static const fromJson = TaigaChangeDifferenceMapper.fromJson;
}
