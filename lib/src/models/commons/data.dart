import 'package:taiga_rest_models/src/models/commons/by.dart';
import 'package:taiga_rest_models/src/models/commons/milestone.dart';
import 'package:taiga_rest_models/src/models/commons/project.dart';
import 'package:taiga_rest_models/src/models/commons/status.dart';
import 'package:taiga_rest_models/src/models/taiga_issue/data/details.dart';
import 'package:taiga_rest_models/src/models/taiga_user_story/data/point.dart';

//TODO(Nacho): Replace custom Attributes cuando sepa que data viene ahi

/// This Data class will storage all the important data of the Payload of Taiga
/// related to an Issue
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

  /// Description of the project
  String description;

  /// Tags, are all the tags added on the project
  List<dynamic> tags;

  /// Owner of the Issue/UserStory/Epic/Task
  By owner;

  /// Status of the Issue/UserStory/Epic/Task
  Status status;

  /// Details of the projects
  Project project;

  /// Subject is the name of the Issue/UserStory/Epic/Task
  String subject;

  /// Watchers is a list of people who is marked as watchers in the issue
  List<int> watchers;

  /// Permalink of the Issue/UserStory/Epic/Task
  String permalink;

  /// AssignedTo is the person assigned to a task, only can be one or null
  By? assignedTo;

  /// Date of creation of the Issue/UserStory/Epic/Task
  DateTime createdDate;

  /// Date of the last modification
  DateTime? modifiedDate;

  /// customAttributesValues //TODO(Nacho): Ver que llegaria aca
  //CustomAttributesValues
  String? customAttributesValues;
}

///
class TaigaUserStoryData extends TaigaData {
  ///
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
      customAttributesValues: 'null Value, Fix this!!',
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
      points: json['points'] != null
          ? (json['points'] as List<dynamic>)
              .map(
                (pointJson) =>
                    Point.fromJson(pointJson as Map<String, dynamic>),
              )
              .toList()
          : [],
      isClosed: json['is_closed'] as bool? ?? false,
      tribeGig: json['tribe_gig'],
      isBlocked: json['is_blocked'] as bool? ?? false,
      finishDate: json['finish_date'],
      blockedNote: json['blocked_note'] as String,
      fromTaskRef: json['from_task_ref'],
      assignedUsers: json['assigned_users'] != null
          ? List<dynamic>.from(json['assigned_users'] as List<dynamic>)
          : [],
      teamRequirement: json['team_requirement'] as bool? ?? false,
      clientRequirement: json['client_requirement'] as bool? ?? false,
      generatedFromTask: json['generated_from_task'],
      generatedFromIssue: json['generated_from_issue'] as int,
    );
  }

  // Variables:

  //TODO(Nacho): Agregar clase si es necesario
  ///
  List<dynamic> assignedUsers;

  ///
  bool clientRequirement;

  ///
  String blockedNote;

  /// Date when the issue will be marked as expired, it can be null
  DateTime? dueDate;

  /// Reason because it will be marked as expired, can come as an empty string
  String dueDateReason;

  /// externalReference //TODO(Nacho): Ver como seria este valor
  String? externalReference;

  //TODO(Nacho): Agregar clase si es necesario
  ///
  dynamic finishDate;

  //TODO(Nacho): Agregar clase si es necesario
  ///
  dynamic fromTaskRef;

  ///
  int generatedFromIssue;
  //TODO(Nacho): Agregar clase si es necesario

  ///
  dynamic generatedFromTask;

  ///
  bool isBlocked;

  ///
  bool isClosed;

  /// Milestone
  Milestone? milestone;

  ///
  List<Point> points;

  ///
  bool teamRequirement;

  //TODO(Nacho): Agregar clase si es necesario
  ///
  dynamic tribeGig;
}

/// This Data class will storage all the important data of the Payload of Taiga
class TaigaTaskData extends TaigaData {
  /// Constructor of the class Data
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
      userStory: TaigaUserStoryData.fromJson(
          json['user_story'] as Map<String, dynamic>),
      promotedTo: List<dynamic>.from(json['promoted_to'] as List<dynamic>),
      finishedDate: json['finished_date'],
      taskboardOrder: json['taskboard_order'] as int,
      isIocaine: json['is_iocaine'] as bool,
      customAttributesValues: 'Fix this value!',
    );
  }

  /// Date when the issue will be marked as expired, it can be null
  DateTime? dueDate;

  /// Reason because it will be marked as expired, can come as an empty string
  String dueDateReason;

  /// externalReference //TODO(Nacho): Ver como seria este valor
  String? externalReference;

  /// Milestone
  Milestone? milestone;

  ///
  bool isBlocked;

  ///
  String blockedNote;

  ///
  int usOrder;

  ///
  TaigaUserStoryData userStory;

  ///
  List<dynamic> promotedTo;

  ///
  dynamic finishedDate;

  ///
  int taskboardOrder;

  ///
  bool isIocaine;
}

/// This Data class will storage all the important data of the Payload of Taiga
/// related to an Issue
class TaigaIssueData extends TaigaData {
  /// Constructor of the class Data
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
      customAttributesValues: 'null Value, Fix this!!',
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

  /// externalReference //TODO(Nacho): Ver como seria este valor
  String? externalReference;

  /// Milestone
  Milestone? milestone;

  /// Type of the Issue
  Details type;

  /// Priority of the Issue
  Details priority;

  /// Severity of the Issue
  Details severity;

  /// PromotedTo
  List<int?> promotedTo;
}

///
class TaigaEpicData extends TaigaData {
  ///
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
      assignedTo: By.fromJson(json['assigned_to'] as Map<String, dynamic>),
      description: json['description'] as String,
      epicsOrder: json['epics_order'] as int,
      createdDate: DateTime.parse(json['created_date'] as String),
      modifiedDate: DateTime.parse(json['modified_date'] as String),
      teamRequirement: json['team_requirement'] as bool,
      clientRequirement: json['client_requirement'] as bool,
      customAttributesValues: 'Fix This value!',
    );
  }

  ///
  String color;

  ///
  int epicsOrder;

  ///

  ///
  bool teamRequirement;

  ///
  bool clientRequirement;
}
