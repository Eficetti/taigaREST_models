import 'package:taiga_rest_models/src/models/commons/by.dart';
import 'package:taiga_rest_models/src/models/commons/project.dart';
import 'package:taiga_rest_models/src/models/commons/status.dart';
import 'package:taiga_rest_models/src/models/commons/assigned_to.dart';

///
class TaigaEpicData {
  ///
  TaigaEpicData({
    required this.id,
    required this.ref,
    required this.tags,
    required this.color,
    required this.owner,
    required this.status,
    required this.project,
    required this.subject,
    required this.watchers,
    required this.permalink,
    required this.assignedTo,
    required this.description,
    required this.epicsOrder,
    required this.createdDate,
    required this.modifiedDate,
    required this.teamRequirement,
    required this.clientRequirement,
    required this.customAttributesValues,
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
      assignedTo:
          AssignedTo.fromJson(json['assigned_to'] as Map<String, dynamic>),
      description: json['description'] as String,
      epicsOrder: json['epics_order'] as int,
      createdDate: DateTime.parse(json['created_date'] as String),
      modifiedDate: DateTime.parse(json['modified_date'] as String),
      teamRequirement: json['team_requirement'] as bool,
      clientRequirement: json['client_requirement'] as bool,
      customAttributesValues: json['custom_attributes_values'] as String?,
    );
  }

  ///
  int id;

  ///
  int ref;

  ///
  List<String> tags;

  ///
  String color;

  ///
  By owner;

  ///
  Status status;

  ///
  Project project;

  ///
  String subject;

  ///
  List<int> watchers;

  ///
  String permalink;

  ///
  AssignedTo assignedTo;

  ///
  String description;

  ///
  int epicsOrder;

  ///
  DateTime createdDate;

  ///
  DateTime modifiedDate;

  ///
  bool teamRequirement;

  ///
  bool clientRequirement;

  ///
  String? customAttributesValues;
}
