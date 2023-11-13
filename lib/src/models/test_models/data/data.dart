import 'package:taiga_rest_models/src/models/test_models/by.dart';
/// Propios de Data
import 'package:taiga_rest_models/src/models/test_models/data/data_milestone.dart';
import 'package:taiga_rest_models/src/models/test_models/data/details.dart';
import 'package:taiga_rest_models/src/models/test_models/data/project.dart';
import 'package:taiga_rest_models/src/models/test_models/data/status.dart';


/// This Data class will storage all the imporant data of the Payload of Taiga
/// related to an Issue
class Data {
  /// Constructor of the class Data
  Data({
    required this.customAttributesValues,
    required this.id,
    required this.ref,
    required this.createdDate,
    required this.modifiedDate,
    required this.finishedDate,
    required this.dueDate,
    required this.dueDateReason,
    required this.subject,
    required this.externalReference,
    required this.watchers,
    required this.description,
    required this.tags,
    required this.permalink,
    required this.project,
    required this.milestone,
    required this.owner,
    required this.assignedTo,
    required this.status,
    required this.type,
    required this.priority,
    required this.severity,
    required this.promotedTo,
  });

  /// Mapper of the Data class //TODO(Nacho): Replace custom Attributes cuando sepa que data viene ahi
  factory Data.fromJson(Map<String, dynamic> json) {
    return Data(
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
          ? DataMilestone.fromJson(json['milestone'] as Map<String, dynamic>)
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

  /// customAttributesValues //TODO(Nacho): Ver que llegaria aca
  //CustomAttributesValues 
  String? customAttributesValues;

  /// Id for the Data, Taiga value
  int id;

  /// Ref is the number that appear beside of the an issue name on taiga
  /// example: "#6 <Issue-Name>"
  int ref;

  /// Date of creation of the Issue
  DateTime createdDate;

  /// Date of the last modification
  DateTime? modifiedDate;

  /// Date when the issue was marked as finished
  DateTime? finishedDate;

  /// Date when the issue will be marked as expired, it can be null
  DateTime? dueDate;

  /// Reason because it will be marked as expired, can come as an empty string
  String dueDateReason;

  /// Subjetc is the name of the issue
  String subject;

  /// externalReference //TODO(Nacho): Ver como seria este valor
  String? externalReference;

  /// Watchers is a list of people who is marked as watchers in the issue
  List<int> watchers;

  /// Description of the projet
  String description;

  /// Tags, are all the tags added on the project
  List<dynamic> tags;

  /// Permalink of the issue
  String permalink;

  /// Details of the projects
  Project project;

  /// Milestone
  DataMilestone? milestone;

  /// Owner of the Issue
  By owner;

  /// AssignedTo is the person assignet to a task, only can be one or null
  By? assignedTo;

  /// Status of the Issue
  Status status;

  /// Type of the Issue
  Details type;

  /// Priority of the Issue
  Details priority;

  /// Severity of the Issue
  Details severity;

  /// PromotedTo
  List<int> promotedTo;
}
