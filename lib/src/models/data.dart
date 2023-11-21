import 'package:taiga_rest_models/src/models/by.dart';
import 'package:taiga_rest_models/src/models/data/custom_attributes_values.dart';
import 'package:taiga_rest_models/src/models/data/details.dart';
import 'package:taiga_rest_models/src/models/data/milestone.dart';
import 'package:taiga_rest_models/src/models/data/point.dart';
import 'package:taiga_rest_models/src/models/data/project.dart';
import 'package:taiga_rest_models/src/models/data/status.dart';

// All
// TODO(Nacho): See how to manage this value externalReference
// UserStory
// TODO(Nacho): See how to manage this value tribeGig
// TODO(Nacho): See how to manage this value generatedFromTask

/// This Data class will storage all the important data of the Payload of Taiga
/// contains all the common data
class TaigaData {
  /// Constructor of the class TaigaData
  TaigaData({
    required this.id,
    required this.ref,
    required this.tags,
    required this.owner,
    required this.status,
    required this.project,
    required this.subject,
    required this.watchers,
    required this.permalink,
    required this.assignedTo,
    required this.description,
    required this.createdDate,
    required this.modifiedDate,
    required this.customAttributesValues,
  });

  // Variables:

  /// Id for the Data, Taiga value
  int id;

  /// Ref is the number of reference thats appears on Taiga
  int ref;

  /// Description of item in payload
  String? description;

  /// Tags, are all the tags added on the project
  List<dynamic> tags;

  /// Owner of the Issue/UserStory/Epic/Task
  By owner;

  /// Status of the Issue/UserStory/Epic/Task
  Status status;

  /// Details of the projects
  Project project;

  /// Subject is the name of the Issue, UserStory, Task, Epics
  String subject;

  /// Watchers is a list of ids from people who is marked as watchers
  List<int> watchers;

  /// Permalink of the Issue, UserStory, Task, Epics on Taiga
  String permalink;

  /// AssignedTo is the person assigned to a task, can be null
  By? assignedTo;

  /// Date of creation of the Issue, UserStory, Task, Epics
  DateTime createdDate;

  /// Date of the last modification, can be null
  DateTime? modifiedDate;

  /// CustomAttributesValues is the custom values you add on taiga, in our case
  /// is Bounty, from a task or Figma for any, it can be null
  CustomAttributesValues? customAttributesValues;
}

/// This Data class will storage all the important data of the Payload of Taiga
/// related to an UserStory
class TaigaUserStoryData extends TaigaData {
  /// Constructor of the TaigaUserStoryData class
  TaigaUserStoryData({
    required super.id,
    required super.ref,
    required super.tags,
    required super.owner,
    required super.status,
    required super.project,
    required super.subject,
    required super.watchers,
    required super.permalink,
    required super.assignedTo,
    required super.description,
    required super.createdDate,
    required super.modifiedDate,
    required super.customAttributesValues,
    // Own
    required this.assignedUsers,
    required this.blockedNote,
    required this.clientRequirement,
    required this.dueDate,
    required this.dueDateReason,
    required this.externalReference,
    required this.finishDate,
    required this.fromTaskRef,
    required this.generatedFromIssue,
    required this.generatedFromTask,
    required this.isBlocked,
    required this.isClosed,
    required this.milestone,
    required this.points,
    required this.teamRequirement,
    required this.tribeGig,
  });

  /// Mapper of the TaigaUserStoryData class
  factory TaigaUserStoryData.fromJson(Map<String, dynamic> json) {
    return TaigaUserStoryData(
      customAttributesValues: json['custom_attributes_values'] != null
          ? _parseCustomAttributesValues(json)
          : null,
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
      externalReference: null,
      watchers: List<int>.from(json['watchers'] as List<dynamic>),
      description:
          json['description'] != null ? json['description'] as String : null,
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
      points: json['points'] != null
          ? (json['points'] as List<dynamic>)
              .map(
                (pointJson) =>
                    Point.fromJson(pointJson as Map<String, dynamic>),
              )
              .toList()
          : [],
      isClosed: json['is_closed'] as bool? ?? false,
      tribeGig: null,
      isBlocked: json['is_blocked'] as bool? ?? false,
      finishDate: json['finish_date'] != null
          ? DateTime.parse(json['finish_date'] as String)
          : null,
      blockedNote: json['blocked_note'] as String,
      fromTaskRef: json['from_task_ref'] as String?,
      assignedUsers: json['assigned_users'] != null
          ? List<int>.from(json['assigned_users'] as List<dynamic>)
          : [],
      teamRequirement: json['team_requirement'] as bool? ?? false,
      clientRequirement: json['client_requirement'] as bool? ?? false,
      generatedFromTask: null,
      generatedFromIssue: json['generated_from_issue'] as int?,
    );
  }

  // Variables:

  /// List of all the users assigned on the userStory
  List<int> assignedUsers;

  /// If this is an client requirement or not
  bool clientRequirement;

  /// This is a note for the task when is blocked, if is not, it came as an
  /// empty string: ""
  String blockedNote;

  /// Date when the issue will be marked as expired, it can be null
  DateTime? dueDate;

  /// Reason because it will be marked as expired, can come as an empty string
  String dueDateReason;

  /// externalReference, this value is not applied, always show as null
  String? externalReference;

  /// Date when it was marked as "Lista"
  DateTime? finishDate;

  /// This value appears when a userStory is created from a task, otherwise it
  /// will be null
  String? fromTaskRef;

  /// This value appears when a userStory is created from an issue, otherwise it
  /// will be null
  int? generatedFromIssue;

  /// generatedFromTask
  dynamic generatedFromTask;

  /// State of the UserStory Blocked or not Blocked
  bool isBlocked;

  /// State of the UserStory Closed or not Closed
  bool isClosed;

  /// Milestone related to the userStory
  Milestone? milestone;

  /// Thats are the points for each apart (Design/Front/Back/Project Manager)
  List<Point> points;

  /// Bool who says if is a Team requirement or not
  bool teamRequirement;

  /// TribeGig, this value is not applied, always show as null
  dynamic tribeGig;
}

/// This Data class will storage all the important data of the Payload of Taiga
/// related to a Task
class TaigaTaskData extends TaigaData {
  /// Constructor of the class TaigaTaskData
  TaigaTaskData({
    required super.id,
    required super.ref,
    required super.tags,
    required super.owner,
    required super.status,
    required super.project,
    required super.subject,
    required super.watchers,
    required super.permalink,
    required super.assignedTo,
    required super.description,
    required super.createdDate,
    required super.modifiedDate,
    required super.customAttributesValues,
    // own
    required this.blockedNote,
    required this.dueDate,
    required this.dueDateReason,
    required this.externalReference,
    required this.finishedDate,
    required this.isBlocked,
    required this.isIocaine,
    required this.milestone,
    required this.promotedTo,
    required this.taskboardOrder,
    required this.usOrder,
    required this.userStory,
  });

  /// Mapper of the TaigaTaskData class
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
      externalReference: null,
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
      userStory: TaigaUserStoryData.fromJson(
        json['user_story'] as Map<String, dynamic>,
      ),
      promotedTo: List<dynamic>.from(json['promoted_to'] as List<dynamic>),
      finishedDate: json['finished_date'] != null
          ? DateTime.parse(json['finished_date'] as String)
          : null,
      taskboardOrder: json['taskboard_order'] as int,
      isIocaine: json['is_iocaine'] as bool,
      customAttributesValues: json['custom_attributes_values'] != null
          ? _parseCustomAttributesValues(json)
          : null,
    );
  }

  /// Date when the issue will be marked as expired, it can be null
  DateTime? dueDate;

  /// Reason because it will be marked as expired, can come as an empty string
  String dueDateReason;

  /// externalReference, this value is not applied, always show as null
  String? externalReference;

  /// Milestone related to the task
  Milestone? milestone;

  /// State of the Task Blocked or not Blocked
  bool isBlocked;

  /// Reason because is blocked, can came as an empty String: ""
  String blockedNote;

  /// Task order, taiga value
  int usOrder;

  /// Is the userStory related to the task
  TaigaUserStoryData userStory;

  /// If the task is promoted into a UseStory
  List<dynamic> promotedTo;

  /// The day it was marked as finished, is is not, came as null value
  DateTime? finishedDate;

  /// Value who indicate the order in the Kanban
  int taskboardOrder;

  /// State indicator about Iocaine
  bool isIocaine;
}

/// This Data class will storage all the important data of the Payload of Taiga
/// related to an Issue
class TaigaIssueData extends TaigaData {
  /// Constructor of the TaigaIssueData class
  TaigaIssueData({
    required super.id,
    required super.ref,
    required super.tags,
    required super.owner,
    required super.status,
    required super.project,
    required super.subject,
    required super.watchers,
    required super.permalink,
    required super.assignedTo,
    required super.description,
    required super.createdDate,
    required super.modifiedDate,
    required super.customAttributesValues,
    // own
    required this.dueDate,
    required this.dueDateReason,
    required this.externalReference,
    required this.finishedDate,
    required this.milestone,
    required this.priority,
    required this.promotedTo,
    required this.severity,
    required this.type,
  });

  /// Mapper of the TaigaIssueData class
  factory TaigaIssueData.fromJson(Map<String, dynamic> json) {
    return TaigaIssueData(
      customAttributesValues: json['custom_attributes_values'] != null
          ? _parseCustomAttributesValues(json)
          : null,
      id: json['id'] as int,
      ref: json['ref'] as int,
      createdDate: DateTime.parse(json['created_date'] as String),
      modifiedDate: json['modified_date'] != null
          ? DateTime.parse(json['modified_date'] as String)
          : null,
      finishedDate: json['finished_date'] != null
          ? DateTime.parse(json['finished_date'] as String)
          : null,
      dueDate: json['due_date'] != null
          ? DateTime.parse(json['due_date'] as String)
          : null,
      dueDateReason: json['due_date_reason'] as String,
      subject: json['subject'] as String,
      externalReference: null,
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
      type: Details.fromJson(json['type'] as Map<String, dynamic>),
      priority: Details.fromJson(json['priority'] as Map<String, dynamic>),
      severity: Details.fromJson(json['severity'] as Map<String, dynamic>),
      promotedTo: List<int>.from(json['promoted_to'] as List<dynamic>),
    );
  }

  /// Date when the issue was marked as finished
  DateTime? finishedDate;

  /// Date when the issue will be marked as expired, it can be null
  DateTime? dueDate;

  /// Reason because it will be marked as expired, can come as an empty string
  String dueDateReason;

  /// externalReference, this value is not applied, always show as null
  String? externalReference;

  /// Milestone related to the taiga Issue
  Milestone? milestone;

  /// Type of the Issue
  Details type;

  /// Priority of the Issue, custom values
  Details priority;

  /// Severity of the Issue, custom values
  Details severity;

  /// PromotedTo 
  List<int?> promotedTo;
}

/// This Data class will storage all the important data of the Payload of Taiga
/// related to an Epic
class TaigaEpicData extends TaigaData {
  /// Constructor of the TaigaEpicData class
  TaigaEpicData({
    required super.id,
    required super.ref,
    required super.tags,
    required super.owner,
    required super.status,
    required super.project,
    required super.subject,
    required super.watchers,
    required super.permalink,
    required super.assignedTo,
    required super.description,
    required super.createdDate,
    required super.modifiedDate,
    required super.customAttributesValues,
    // own
    required this.clientRequirement,
    required this.color,
    required this.epicsOrder,
    required this.teamRequirement,
  });

  /// Mapper of the class TaigaEpicData
  factory TaigaEpicData.fromJson(Map<String, dynamic> json) {
    return TaigaEpicData(
      id: json['id'] as int,
      ref: json['ref'] as int,
      tags: List<String>.from(json['tags'] as List<dynamic>),
      color: json['color'] as String,
      owner: By.fromJson(json['owner'] as Map<String, dynamic>),
      status: Status.fromJson(json['status'] as Map<String, dynamic>),
      project: Project.fromJson(json['project'] as Map<String, dynamic>),
      subject: json['subject'] as String,
      watchers: List<int>.from(json['watchers'] as List<dynamic>),
      permalink: json['permalink'] as String,
      assignedTo: json['assigned_to'] != null
          ? By.fromJson(json['assigned_to'] as Map<String, dynamic>)
          : null,
      description: json['description'] as String,
      epicsOrder: json['epics_order'] as int,
      createdDate: DateTime.parse(json['created_date'] as String),
      modifiedDate: DateTime.parse(json['modified_date'] as String),
      teamRequirement: json['team_requirement'] as bool,
      clientRequirement: json['client_requirement'] as bool,
      customAttributesValues: json['custom_attributes_values'] != null
          ? _parseCustomAttributesValues(json)
          : null,
    );
  }

  /// Color chosen in the Epic Creation
  String color;

  /// Value who indicates the order of the Epic
  int epicsOrder;

  /// Value who indicates if it is a Team Requirement or not
  bool teamRequirement;

  /// Value who indicates if it is a Client Requirement or not
  bool clientRequirement;
}

/// Parser for CustomAttributesValue, it came as Map<dynamic, dynamic>, but
/// can have empty values, if not, will be assigned as Map<String, dynamic>,
/// and will be read is values on CustomAttributesValues class
CustomAttributesValues? _parseCustomAttributesValues(
  Map<String, dynamic> json,
) {
  final customAttributesValues =
      json['custom_attributes_values'] as Map<dynamic, dynamic>;

  if (customAttributesValues.isNotEmpty) {
    return CustomAttributesValues.fromJson(
      customAttributesValues as Map<String, dynamic>,
    );
  }

  return null;
}
