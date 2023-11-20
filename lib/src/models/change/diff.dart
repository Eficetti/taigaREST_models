import 'package:taiga_rest_models/src/models/change/diff/attachments.dart';
import 'package:taiga_rest_models/src/models/change/diff/custom_attribute.dart';
import 'package:taiga_rest_models/src/models/change/diff/due_date.dart';
import 'package:taiga_rest_models/src/models/change/diff/from_to.dart';

// TODO(Nacho): Add variables if they appear on the payload

/// This class store all the changes made on a Taiga action, all can be null
/// because the payload can only have one type inside
class Diff {
  /// Constructor of the Diff class
  Diff({
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
    required this.customAttributes,
    required this.isIocaine,
  });

  /// Mapper of the Diff class
  factory Diff.fromJson(Map<String?, dynamic> json) {
    return Diff(
        attachments: json['attachments'] != null
            ? Attachments.fromJson(json['attachments'] as Map<String, dynamic>)
            : null,
        assignedTo: json['assigned_to'] != null
            ? FromTo.fromJson(json['assigned_to'] as Map<String, dynamic>)
            : null,
        dueDate: json['due_date'] != null
            ? DueDate.fromJson(json['due_date'] as Map<String, dynamic>)
            : null,
        status: json['status'] != null
            ? FromTo.fromJson(json['status'] as Map<String, dynamic>)
            : null,
        milestone: json['milestone'] != null
            ? FromTo.fromJson(json['milestone'] as Map<String, dynamic>)
            : null,
        promotedTo: json['promoted_to'] != null
            ? FromTo.fromJson(json['promoted_to'] as Map<String, dynamic>)
            : null,
        tags: json['tags'] != null
            ? FromTo.fromJson(json['tags'] as Map<String, dynamic>)
            : null,
        kanbanOrder: json['kanban_order'] != null
            ? FromTo.fromJson(json['kanban_order'] as Map<String, dynamic>)
            : null,
        finishDate: json['finish_date'] != null
            ? FromTo.fromJson(json['finish_date'] as Map<String, dynamic>)
            : null,
        isClosed: json['is_closed'] != null
            ? FromTo.fromJson(json['is_closed'] as Map<String, dynamic>)
            : null,
        blockedNoteDiff: json['blocked_note_diff'] != null
            ? FromTo.fromJson(json['blocked_note_diff'] as Map<String, dynamic>)
            : null,
        blockedNoteHtml: json['blocked_note_html'] != null
            ? FromTo.fromJson(json['blocked_note_html'] as Map<String, dynamic>)
            : null,
        isBlocked: json['is_blocked'] != null
            ? FromTo.fromJson(json['is_blocked'] as Map<String, dynamic>)
            : null,
        clientRequirement: json['client_requirement'] != null
            ? FromTo.fromJson(
                json['client_requirement'] as Map<String, dynamic>,
              )
            : null,
        descriptionDiff: json['description_diff'] as String?,
        customAttributes: json['custom_attributes'] != null
            ? CustomAttributes.fromJson(
                json['custom_attributes'] as Map<String, dynamic>,
              )
            : null,
        isIocaine: json['is_iocaine'] != null
            ? FromTo.fromJson(json['is_iocaine'] as Map<String, dynamic>)
            : null,);
  }

  /// Changes made to the attachments in the task
  Attachments? attachments;

  /// Changes made on the guy assigned to the task
  FromTo? assignedTo;

  /// Changed made into the due date
  DueDate? dueDate;

  /// Changed made into the status
  FromTo? status;

  /// Changed made into the milestone
  FromTo? milestone;

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

  /// Change made into Iocaine status
  FromTo? isIocaine;

  /// Change made into a custom attribute
  CustomAttributes? customAttributes;
}
