import 'package:taiga_rest_models/src/models/commons/by.dart';

/// own Data
import 'package:taiga_rest_models/src/models/commons/milestone.dart';
import 'package:taiga_rest_models/src/models/commons/project.dart';
import 'package:taiga_rest_models/src/models/commons/status.dart';
import 'package:taiga_rest_models/src/models/taiga_user_story/data/user_story_data.dart';

// TODO(Nacho): Corregir mapper una vez tenga los valores de los que ahora son dynamic y agregar documentacion

/// This Data class will storage all the important data of the Payload of Taiga
class TaigaTaskData {
  /// Constructor of the class Data
  TaigaTaskData({
    required this.id,
    required this.ref,
    required this.tags,
    required this.owner,
    required this.status,
    required this.project,
    required this.subject,
    required this.dueDate,
    required this.usOrder,
    required this.watchers,
    required this.milestone,
    required this.permalink,
    required this.isBlocked,
    required this.isIocaine,
    required this.userStory,
    required this.assignedTo,
    required this.description,
    required this.promotedTo,
    required this.blockedNote,
    required this.createdDate,
    required this.finishedDate,
    required this.modifiedDate,
    required this.dueDateReason,
    required this.taskboardOrder,
    required this.externalReference,
    required this.customAttributesValues,
  });

  /// Mapper of the TaigaTaskData class //TODO(Nacho): Replace custom Attributes cuando sepa que data viene ahi
  factory TaigaTaskData.fromJson(Map<String, dynamic> json) {
    return TaigaTaskData(
      id: json['id'] as int,
      ref: json['ref'] as int,
      createdDate: DateTime.parse(json['created_date'] as String),
      modifiedDate: json['modified_date'] != null
          ? DateTime.parse(json['modified_date'] as String)
          : null,
      dueDate: json['due_date'] != null
          ? DateTime.parse(json['due_date'] as String)
          : null,
      dueDateReason: json['due_date_reason'] as String,
      subject: json['subject'] as String,
      externalReference: json['external_reference'] as String?,
      watchers: List<int>.from(json['watchers'] as List<dynamic>),
      description: json['description'] as String,
      tags: List<dynamic>.from(json['tags'] as List<dynamic>),
      permalink: json['permalink'] as String,
      project: Project.fromJson(json['project'] as Map<String, dynamic>),
      milestone: json['milestone'] != null
          ? Milestone.fromJson(json['milestone'] as Map<String, dynamic>)
          : null,
      owner: By.fromJson(json['owner'] as Map<String, dynamic>),
      assignedTo: json['assigned_to'] != null
          ? By.fromJson(json['assigned_to'] as Map<String, dynamic>)
          : null,
      status: Status.fromJson(json['status'] as Map<String, dynamic>),
      isBlocked: json['is_blocked'] as bool,
      blockedNote: json['blocked_note'] as String,
      usOrder: json['us_order'] as int,
      userStory:
          UserStoryData.fromJson(json['user_story'] as Map<String, dynamic>),
      promotedTo: List<dynamic>.from(json['promoted_to'] as List<dynamic>),
      finishedDate: json['finished_date'],
      taskboardOrder: json['taskboard_order'] as int,
      isIocaine: json['is_iocaine'] as bool,
      customAttributesValues: json['custom_attributes_values'] as String?,
    );
  }

  /// Id for the Data, Taiga value
  int id;

  /// Ref is the number that appear beside of the an issue name on taiga
  /// example: "#6 <Issue-Name>"
  int ref;

  /// Date of creation of the Issue
  DateTime createdDate;

  /// Date of the last modification
  DateTime? modifiedDate;

  /// Date when the issue will be marked as expired, it can be null
  DateTime? dueDate;

  /// Reason because it will be marked as expired, can come as an empty string
  String dueDateReason;

  /// Subject is the name of the issue
  String subject;

  /// externalReference //TODO(Nacho): Ver como seria este valor
  String? externalReference;

  /// Watchers is a list of people who is marked as watchers in the issue
  List<int> watchers;

  /// Description of the project
  String description;

  /// Tags, are all the tags added on the project
  List<dynamic> tags;

  /// Permalink of the issue
  String permalink;

  /// Details of the projects
  Project project;

  /// Milestone
  Milestone? milestone;

  /// Owner of the Issue
  By owner;

  /// AssignedTo is the person assigned to a task, only can be one or null
  By? assignedTo;

  /// Status of the Issue
  Status status;

  ///
  bool isBlocked;

  ///
  String blockedNote;

  ///
  int usOrder;

  ///
  UserStoryData userStory;

  ///
  List<dynamic> promotedTo;

  ///
  dynamic finishedDate;

  ///
  int taskboardOrder;

  ///
  bool isIocaine;

  /// customAttributesValues //TODO(Nacho): Ver que llegaria aca
  //CustomAttributesValues
  String? customAttributesValues;
}
