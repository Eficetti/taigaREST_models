import 'package:dart_mappable/dart_mappable.dart';
import 'package:taiga_rest_models/src/models/taiga_payload/taiga_change/difference/diff_custom_attributes/change_attributes/custom_attributes/taiga_custom_attributes.dart';
import 'package:taiga_rest_models/src/models/taiga_payload/taiga_data/data_details/data_details.dart';
import 'package:taiga_rest_models/src/models/taiga_payload/taiga_data/data_point/data_point.dart';
import 'package:taiga_rest_models/src/models/taiga_payload/taiga_data/data_project/taiga_project.dart';
import 'package:taiga_rest_models/src/models/taiga_payload/taiga_data/data_sprint/data_sprint.dart';
import 'package:taiga_rest_models/src/models/taiga_payload/taiga_data/data_status/taiga_status.dart';
import 'package:taiga_rest_models/src/models/taiga_payload/taiga_user/taiga_user.dart';

part 'taiga_data.mapper.dart';

//* This "TaigaData" class do not contemplate the values of "TribeGig" and
//* "External Reference" from the Taiga payload.

/// This Data class will storage all the important data of the Payload of Taiga
/// contains all the common data between the fourth types of job, which Taiga
/// has
@MappableClass(caseStyle: CaseStyle.snakeCase)
class TaigaData with TaigaDataMappable {
  /// Constructor of the class TaigaData
  TaigaData({
    required this.jobId,
    required this.referenceNumber,
    required this.tags,
    required this.jobOwner,
    required this.jobStatus,
    required this.fromProject,
    required this.jobName,
    required this.jobWatchers,
    required this.permalink,
    required this.userAssigned,
    required this.jobDescription,
    required this.creationDate,
    required this.modifiedDate,
    required this.customValues,
  });

  /// Id of the job related on Taiga
  @MappableField(key: 'id')
  int jobId;

  /// referenceNumber is the number of which is given to any job on Taiga
  @MappableField(key: 'ref')
  int referenceNumber;

  /// jobDescription is the description used on Taiga for the job, can came as
  /// null if the job has no description on it
  @MappableField(key: 'description')
  String? jobDescription;

  /// Tags, are all the tags added on the job, if the job have no tags, came as
  /// an empty list from Taiga
  List<dynamic> tags;

  /// Owner of the Job, it will be an instance of user, and is the person who
  /// create the job on the Taiga project
  @MappableField(key: 'owner')
  TaigaUser jobOwner;

  /// Status of the Job, this is a custom state you can put to your jobs,
  /// have his own id, name, color and a boolean value for the "is_closed" state
  @MappableField(key: 'status')
  TaigaStatus jobStatus;

  /// FromProject have some project information related to this Job, like the
  /// id, link and name.
  @MappableField(key: 'project')
  TaigaProject fromProject;

  /// JobName is the name of the Job used on Taiga to identify itself
  @MappableField(key: 'subject')
  String jobName;

  /// Watchers is a list with the ids of the people who is marked as watchers
  /// on a Job
  @MappableField(key: 'watchers')
  List<int> jobWatchers;

  /// Permanent link of the Job on Taiga
  String permalink;

  /// UserAssigned is the person assigned to a task, can be null if no one is
  /// assigned to it
  @MappableField(key: 'assigned_to')
  TaigaUser? userAssigned;

  /// Date of creation of the Job
  @MappableField(key: 'created_date')
  DateTime creationDate;

  /// Date of the last modification, can be null
  @MappableField(key: 'modified_date')
  DateTime? modifiedDate;

  /// CustomValues is the custom fields you add on taiga, if you use this on
  /// your project, I recommend modify the class "TaigaCustomAttributes" to map
  /// your values
  @MappableField(key: 'custom_attributes_values')
  TaigaCustomAttributes? customValues;
}

/// This Data class will storage all the important data of the Payload of Taiga
/// related to an UserStory jobType
@MappableClass(caseStyle: CaseStyle.snakeCase)
class TaigaUserStoryData extends TaigaData with TaigaUserStoryDataMappable {
  /// Constructor of the TaigaUserStoryData class
  TaigaUserStoryData({
    required super.jobId,
    required super.referenceNumber,
    required super.tags,
    required super.jobOwner,
    required super.jobStatus,
    required super.fromProject,
    required super.jobName,
    required super.jobWatchers,
    required super.permalink,
    required super.userAssigned,
    required super.jobDescription,
    required super.creationDate,
    required super.modifiedDate,
    required super.customValues,
    // Own
    required this.assignedUsers,
    required this.blockedNote,
    required this.clientRequirement,
    required this.dueDate,
    required this.dueDateReason,
    required this.finishedDate,
    required this.taskReference,
    required this.issueReference,
    required this.isBlocked,
    required this.isClosed,
    required this.relatedSprint,
    required this.points,
    required this.teamRequirement,
  });

  /// List of all the users assigned on the userStory
  List<int> assignedUsers;

  /// If this is an client requirement or not
  bool clientRequirement;

  /// This is a note for the task when its blocked, if is not, it came as an
  /// empty string: ""
  String blockedNote;

  /// Date when the issue will be marked as expired, it can be null. This values
  /// are customizable on Taiga
  DateTime? dueDate;

  /// DueDateReason is the reason because it will be marked as expired,
  /// can come as an empty string: "" if the dueDate is null, or if is not
  /// assigned any reason
  String dueDateReason;

  /// Date when it was marked as finished (Its at the last part of the kanban)
  @MappableField(key: 'finish_date')
  DateTime? finishedDate;

  /// This value appears when a userStory is created from a task, otherwise it
  /// will be null
  @MappableField(key: 'from_task_ref')
  String? taskReference;

  /// This value appears when a userStory is created from an issue, otherwise it
  /// will be null. It came as the issue number
  @MappableField(key: 'generated_from_issue')
  int? issueReference;

  /// State of the UserStory Blocked or not Blocked
  bool isBlocked;

  /// State of the UserStory Closed or not Closed
  bool isClosed;

  /// Sprint related to the userStory
  @MappableField(key: 'sprint')
  DataSprint? relatedSprint;

  /// Thats are the points for each apart (Design/Front/Back/Project Manager),
  /// all this values are customizable in Taiga
  List<DataPoint> points;

  /// Bool who says if is a Team requirement or not
  bool teamRequirement;

  /// FromJson method, convert a json type object into this
  /// TaigaUserStoryData Object
  static const fromJson = TaigaUserStoryDataMapper.fromJson;
}

/// This Data class will storage all the important data of the Payload of Taiga
/// related to a Task jobType
@MappableClass(caseStyle: CaseStyle.snakeCase)
class TaigaTaskData extends TaigaData with TaigaTaskDataMappable {
  /// Constructor of the class TaigaTaskData
  TaigaTaskData({
    required super.jobId,
    required super.referenceNumber,
    required super.tags,
    required super.jobOwner,
    required super.jobStatus,
    required super.fromProject,
    required super.jobName,
    required super.jobWatchers,
    required super.permalink,
    required super.userAssigned,
    required super.jobDescription,
    required super.creationDate,
    required super.modifiedDate,
    required super.customValues,
    // own
    required this.blockedNote,
    required this.dueDate,
    required this.dueDateReason,
    required this.finishedDate,
    required this.isBlocked,
    required this.isIocaine,
    required this.relatedSprint,
    required this.promotedTo,
    required this.taskboardOrder,
    required this.usOrder,
    required this.userStory,
  });

  /// Date when the issue will be marked as expired, it can be null
  DateTime? dueDate;

  /// DueDateReason is the reason because it will be marked as expired,
  /// can come as an empty string: "" if the dueDate is null, or if is not
  /// assigned any reason
  String dueDateReason;

  /// Sprint related to the task
  @MappableField(key: 'sprint')
  DataSprint? relatedSprint;

  /// State of the Task Blocked or not Blocked
  bool isBlocked;

  /// Reason because is blocked, can came as an empty String: ""
  String blockedNote;

  /// Task order, taiga value //TODO: Consultar que onda este valor para la docu
  int usOrder;

  /// Is the userStory related to the task
  TaigaUserStoryData userStory;

  /// If the task is promoted into a UseStory, if is not can came as an empty
  /// list
  List<dynamic> promotedTo;

  /// The date of the day it was marked as finished, if is not,
  /// came as null value
  @MappableField(key: 'finished_date')
  DateTime? finishedDate;

  /// Value who indicate the order in the Kanban
  @MappableField(key: 'taskboard_order')
  int taskboardOrder;

  /// State indicator about Iocaine
  bool isIocaine;

  /// FromJson method, convert a json type object into this
  /// TaigaTaskData Object
  static const fromJson = TaigaTaskDataMapper.fromJson;
}

/// This Data class will storage all the important data of the Payload of Taiga
/// related to an Issue jobType
@MappableClass(caseStyle: CaseStyle.snakeCase)
class TaigaIssueData extends TaigaData with TaigaIssueDataMappable {
  /// Constructor of the TaigaIssueData class
  TaigaIssueData({
    required super.jobId,
    required super.referenceNumber,
    required super.tags,
    required super.jobOwner,
    required super.jobStatus,
    required super.fromProject,
    required super.jobName,
    required super.jobWatchers,
    required super.permalink,
    required super.userAssigned,
    required super.jobDescription,
    required super.creationDate,
    required super.modifiedDate,
    required super.customValues,
    // own
    required this.dueDate,
    required this.dueDateReason,
    required this.finishedDate,
    required this.sprint,
    required this.priority,
    required this.promotedTo,
    required this.severity,
    required this.type,
  });

  /// Date when the issue was marked as finished
  DateTime? finishedDate;

  /// Date when the issue will be marked as expired, it can be null
  DateTime? dueDate;

  /// Reason because it will be marked as expired, can come as an empty string
  String dueDateReason;

  /// Sprint related to the taiga Issue
  DataSprint? sprint;

  /// Type of the Issue, this is a custom value you have to configure on
  /// Taiga
  DataDetails type;

  /// Priority of the Issue, custom values you can modify this on Taiga
  DataDetails priority;

  /// Severity of the Issue, custom values you can modify this on Taiga
  DataDetails severity;

  /// PromotedTo, this value applies only when the issue is promoted into
  /// a userStory, and will have all the ids of the different userStory this
  /// issue is promoted (Can be more than one)
  List<int?> promotedTo;

  /// FromJson method, convert a json type object into this TaigaIssueData
  ///  Object
  static const fromJson = TaigaIssueDataMapper.fromJson;
}

/// This Data class will storage all the important data of the Payload of Taiga
/// related to an Epic jobType
@MappableClass(caseStyle: CaseStyle.snakeCase)
class TaigaEpicData extends TaigaData with TaigaEpicDataMappable {
  /// Constructor of the TaigaEpicData class
  TaigaEpicData({
    required super.jobId,
    required super.referenceNumber,
    required super.tags,
    required super.jobOwner,
    required super.jobStatus,
    required super.fromProject,
    required super.jobName,
    required super.jobWatchers,
    required super.permalink,
    required super.userAssigned,
    required super.jobDescription,
    required super.creationDate,
    required super.modifiedDate,
    required super.customValues,
    // own
    required this.clientRequirement,
    required this.color,
    required this.epicsOrder,
    required this.teamRequirement,
  });

  /// Color chosen in the Epic Creation
  String color;

  /// Value who indicates the order of the Epic
  int epicsOrder;

  /// Value who indicates if it is a Team Requirement or not
  bool teamRequirement;

  /// Value who indicates if it is a Client Requirement or not
  bool clientRequirement;

  /// FromJson method, convert a json type object into this TaigaEpicData
  /// Object
  static const fromJson = TaigaEpicDataMapper.fromJson;
}
