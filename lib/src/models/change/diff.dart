import 'package:taiga_rest_models/src/models/change/attachments/attachments.dart';
import 'package:taiga_rest_models/src/models/change/diff_milestone.dart';
import 'package:taiga_rest_models/src/models/change/diff_status.dart';
import 'package:taiga_rest_models/src/models/change/due_date.dart';
import 'package:taiga_rest_models/src/models/change/promoted_to.dart';
import 'package:taiga_rest_models/src/models/data/assigned_to.dart';

// TODO(Nacho): Ver que otras cosas pueden entrar en diff

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
  });

  /// Mapper of the Diff class
  factory Diff.fromJson(Map<String, dynamic> json) {
    return Diff(
      attachments: json['attachments'] != null
          ? Attachments.fromJson(json['attachments'] as Map<String, dynamic>)
          : null,
      assignedTo: json['assigned_to'] != null
          ? AssignedTo.fromJson(json['assigned_to'] as Map<String, dynamic>)
          : null,
      dueDate: json['due_date'] != null
          ? DueDate.fromJson(json['due_date'] as Map<String, dynamic>)
          : null,
      status: json['status'] != null
          ? DiffStatus.fromJson(json['status'] as Map<String, dynamic>)
          : null,
      milestone: json['milestone'] != null
          ? DiffMilestone.fromJson(json['milestone'] as Map<String, dynamic>)
          : null,
      promotedTo: json['promoted_to'] != null
          ? PromotedTo.fromJson(json['promoted_to'] as Map<String, dynamic>)
          : null,
    );
  }

  /// Changes made to the attachments in the task
  Attachments? attachments;

  /// Changes made on the guy assigned to the task
  AssignedTo? assignedTo;

  /// Changed made into the due date
  DueDate? dueDate;

  /// Changed made into the status
  DiffStatus? status;
  
  /// Changed made into the milestone
  DiffMilestone? milestone;

  /// Change example:(If this is promoted into a user Story)
  PromotedTo? promotedTo;
}
