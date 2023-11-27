import 'package:dart_mappable/dart_mappable.dart';
import 'package:taiga_rest_models/src/models/taiga_payload/taiga_data/custom_fields/taiga_custom_fields.dart';
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
/// has (Task, UserStory, Epic, issue). 
@MappableClass(caseStyle: CaseStyle.snakeCase)
class TaigaData with TaigaDataMappable {
  /// Constructor of the class TaigaData
  TaigaData({
    required this.jobId,
    required this.referenceNumber,
    required this.jobTags,
    required this.jobOwner,
    required this.jobStatus,
    required this.fromProject,
    required this.jobName,
    required this.jobWatchers,
    required this.jobPermalink,
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
  @MappableField(key: 'tags')
  List<dynamic> jobTags;

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
  @MappableField(key: 'permalink')
  String jobPermalink;

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

  /// CustomValues is the custom fields you add on Taiga, if you use this on
  /// your Taiga project, modify the class "TaigaCustomFields" to map
  /// your own values
  @MappableField(key: 'custom_attributes_values')
  TaigaCustomFields? customValues;
}

/// This Data class is customized to storage the data section of the payload
/// when the jobType is 'UserStory', having the necessary values to do that
@MappableClass(caseStyle: CaseStyle.snakeCase)
class TaigaUserStoryData extends TaigaData with TaigaUserStoryDataMappable {
  /// Constructor of the TaigaUserStoryData class
  TaigaUserStoryData({
    required super.jobId,
    required super.referenceNumber,
    required super.jobTags,
    required super.jobOwner,
    required super.jobStatus,
    required super.fromProject,
    required super.jobName,
    required super.jobWatchers,
    required super.jobPermalink,
    required super.userAssigned,
    required super.jobDescription,
    required super.creationDate,
    required super.modifiedDate,
    required super.customValues,
    // Own
    required this.assignedUsers,
    required this.blockedNote,
    required this.clientRequirementStatus,
    required this.dueDate,
    required this.dueDateReason,
    required this.finishDate,
    required this.taskReference,
    required this.issueReference,
    required this.isBlockedStatus,
    required this.isClosed,
    required this.relatedSprint,
    required this.storyPoints,
    required this.teamRequirementStatus,
  });

  /// List of all the users assigned on the userStory
  List<int> assignedUsers;

  /// If this is an client requirement or not
  @MappableField(key: 'client_requirement')
  bool clientRequirementStatus;

  /// This is a note for the task when its blocked, if is not, it came as an
  /// empty string: ""
  String blockedNote;

  /// Date when the issue will be marked as expired, it can be null if is not 
  /// assigned on the userStory
  DateTime? dueDate;

  /// DueDateReason is the reason because it will be marked as expired,
  /// can come as an empty string: "" if the dueDate is null, or if is not
  /// assigned any reason
  String dueDateReason;

  /// Date when it was marked as finished (Its at the last part of the kanban)
  DateTime? finishDate;

  /// This value appears when a userStory is created from a task, otherwise it
  /// will be null
  @MappableField(key: 'from_task_ref')
  String? taskReference;

  /// This value appears when a userStory is created from an issue, otherwise it
  /// will be null. It came as the issue number
  @MappableField(key: 'generated_from_issue')
  int? issueReference;

  /// State of the UserStory Blocked or not Blocked
  @MappableField(key: 'is_blocked')
  bool isBlockedStatus;

  /// State of the UserStory Closed or not Closed
  bool isClosed;

  /// Sprint related to the userStory
  @MappableField(key: 'milestone')
  DataSprint? relatedSprint;

  /// Thats are the points for each apart (Design/Front/Back/Project Manager),
  /// all this values are customizable in Taiga
  @MappableField(key: 'points')
  List<DataStoryPoint> storyPoints;

  /// Bool who says if is a Team requirement or not
  @MappableField(key: 'team_requirement')
  bool teamRequirementStatus;

  /// FromJson method, convert a json type object into this
  /// TaigaUserStoryData Object
  static const fromJson = TaigaUserStoryDataMapper.fromJson;
}

/// This Data class is customized to storage the data section of the payload
/// when the jobType is 'Task', having the necessary values to do that
@MappableClass(caseStyle: CaseStyle.snakeCase)
class TaigaTaskData extends TaigaData with TaigaTaskDataMappable {
  /// Constructor of the class TaigaTaskData
  TaigaTaskData({
    required super.jobId,
    required super.referenceNumber,
    required super.jobTags,
    required super.jobOwner,
    required super.jobStatus,
    required super.fromProject,
    required super.jobName,
    required super.jobWatchers,
    required super.jobPermalink,
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
    required this.isBlockedStatus,
    required this.isIocaineStatus,
    required this.relatedSprint,
    required this.promotedToList,
    required this.taskboardOrder,
    required this.usOrder,
    required this.userStory,
  });

  /// Date when the issue will be marked as expired, it can be null if is not 
  /// assigned on the task
  DateTime? dueDate;

  /// DueDateReason is the reason because it will be marked as expired,
  /// can come as an empty string: "" if the dueDate is null, or if is not
  /// assigned any reason
  String dueDateReason;

  /// Sprint related to the task
  @MappableField(key: 'sprint')
  DataSprint? relatedSprint;

  /// State of the Task is it Blocked or not 
  @MappableField(key: 'is_blocked')
  bool isBlockedStatus;

  /// Reason because is blocked, can came as an empty String: "" if the status
  /// is not blocked
  String blockedNote;

  /// Task order, taiga value //TODO: Consultar que onda este valor para la docu
  int usOrder;

  /// Is the userStory related to the task
  TaigaUserStoryData userStory;

  /// If the task is promoted into a UseStory will came with the id of that 
  /// UserStory (Can be more than one UserStory), if is not can came as an 
  /// empty list
  @MappableField(key: 'promoted_to')
  List<dynamic> promotedToList;

  /// The date of the day it was marked as finished, if is not,
  /// came as null value
  @MappableField(key: 'finished_date')
  DateTime? finishedDate;

  /// Value who indicate the order in the Kanban
  @MappableField(key: 'taskboard_order')
  int taskboardOrder;

  /// State indicator about Iocaine,  this value is used in Taiga to warn other 
  /// group members that this task is a bit heavy for the person assigned to it:
  /// https://community.taiga.io/t/what-is-this-iocaine-thing-in-taiga-and-how-should-i-use-it/153
  @MappableField(key: 'is_iocaine')
  bool isIocaineStatus;

  /// FromJson method, convert a json type object into this
  /// TaigaTaskData Object
  static const fromJson = TaigaTaskDataMapper.fromJson;
}

/// This Data class is customized to storage the data section of the payload
/// when the jobType is 'Issue', having the necessary values to do that
@MappableClass(caseStyle: CaseStyle.snakeCase)
class TaigaIssueData extends TaigaData with TaigaIssueDataMappable {
  /// Constructor of the TaigaIssueData class
  TaigaIssueData({
    required super.jobId,
    required super.referenceNumber,
    required super.jobTags,
    required super.jobOwner,
    required super.jobStatus,
    required super.fromProject,
    required super.jobName,
    required super.jobWatchers,
    required super.jobPermalink,
    required super.userAssigned,
    required super.jobDescription,
    required super.creationDate,
    required super.modifiedDate,
    required super.customValues,
    // own
    required this.dueDate,
    required this.dueDateReason,
    required this.finishedDate,
    required this.issueRelatedSprint,
    required this.issuePriority,
    required this.promotedToList,
    required this.issueSeverity,
    required this.issueType,
  });

  /// Date when the issue was marked as finished
  DateTime? finishedDate;

  /// Date when the issue will be marked as expired, it can be null if is not 
  /// assigned on the issue
  DateTime? dueDate;

  /// Reason because it will be marked as expired, can came as an empty string
  String dueDateReason;

  /// Sprint related to the taiga Issue, this value appears when you attach
  /// an issue into an sprint
  @MappableField(key: 'milestone')
  DataSprint? issueRelatedSprint;

  /// Type of the Issue, this is a custom value you have to configure on
  /// Taiga Config
  @MappableField(key: 'type')
  DataDetails issueType;

  /// Priority of the Issue, custom values you can modify this on Taiga Config
  @MappableField(key: 'priority')
  DataDetails issuePriority;

  /// Severity of the Issue, custom values you can modify this on Taiga Config
  @MappableField(key: 'severity')
  DataDetails issueSeverity;

  /// PromotedTo, this value applies only when the issue is promoted into
  /// a userStory, and will have all the ids of the different userStory this
  /// issue has been promoted
  @MappableField(key: 'promoted_to')
  List<int?> promotedToList;

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
    required super.jobTags,
    required super.jobOwner,
    required super.jobStatus,
    required super.fromProject,
    required super.jobName,
    required super.jobWatchers,
    required super.jobPermalink,
    required super.userAssigned,
    required super.jobDescription,
    required super.creationDate,
    required super.modifiedDate,
    required super.customValues,
    // own
    required this.color,
    required this.epicsOrder,
    required this.teamRequirementStatus,
    required this.clientRequirementStatus,
  });

  /// Color chosen in the Epic Creation
  String color;

  /// Value who indicates the order of the Epic
  int epicsOrder;

  /// Value who indicates if it is a Team Requirement or not
  @MappableField(key: 'team_requirement')
  bool teamRequirementStatus;

  /// Value who indicates if it is a Client Requirement or not
  @MappableField(key: 'client_requirement')
  bool clientRequirementStatus;

  /// FromJson method, convert a json type object into this TaigaEpicData
  /// Object
  static const fromJson = TaigaEpicDataMapper.fromJson;
}
