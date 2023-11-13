import 'package:taiga_rest_models/src/models/test_models/change/attachments/attachments.dart';
import 'package:taiga_rest_models/src/models/test_models/change/diff_milestone.dart';
import 'package:taiga_rest_models/src/models/test_models/change/diff_status.dart';
import 'package:taiga_rest_models/src/models/test_models/change/due_date.dart';
import 'package:taiga_rest_models/src/models/test_models/change/promoted_to.dart';
import 'package:taiga_rest_models/src/models/test_models/data/assigned_to.dart';

//TODO(Nacho): Ver que otras cosas pueden entrar en diff

/// This class store all the changes maded on a Taiga action, all can be null
/// because the payload can only have one type
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

  /// Changes maded to the attachments in the task
  Attachments? attachments;

  /// Changes maded on the guy assigned to the task
  AssignedTo? assignedTo;

  /// Changed maded into the due date
  DueDate? dueDate;

  /// Changed maded into the status
  DiffStatus? status;
  
  /// Changed maded into the milestone
  DiffMilestone? milestone;

  /// Change example:(If this is promoted into a user Story)
  PromotedTo? promotedTo;
}
