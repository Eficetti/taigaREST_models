import 'package:taiga_rest_models/src/models/change/diff/attachments.dart';
import 'package:taiga_rest_models/src/models/change/diff/due_date.dart';
import 'package:taiga_rest_models/src/models/change/diff/from_to.dart';

// TODO(Nacho): Add variables if they appear on the payload

/// This class store all the changes made on a Taiga action, all can be null
/// because the payload can only have one type inside
class Diff {
  /// Constructor of the Diff class
  Diff({
    this.attachments,
    this.assignedTo,
    this.dueDate,
    this.status,
    this.milestone,
    this.promotedTo,
    this.tags,
    this.descriptionDiff,
    this.isClosed,
    this.kanbanOrder,
    this.finishDate,
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
      descriptionDiff: json['description_diff'] as String?,
    );
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
}
