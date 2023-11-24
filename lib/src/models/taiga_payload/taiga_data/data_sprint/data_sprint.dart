import 'package:dart_mappable/dart_mappable.dart';
import 'package:taiga_rest_models/src/models/taiga_payload/taiga_data/data_project/taiga_project.dart';
import 'package:taiga_rest_models/src/models/taiga_payload/taiga_user/taiga_user.dart';

part 'data_sprint.mapper.dart';

/// This class will storage all the data related to an sprint coming from the
/// payload
@MappableClass(caseStyle: CaseStyle.snakeCase)
class DataSprint with DataSprintMappable {
  /// Constructor of the DataSprint class
  DataSprint({
    required this.sprintId,
    required this.sprintName,
    required this.slug,
    required this.estimatedStartDate,
    required this.estimatedFinishDate,
    required this.creationDate,
    required this.modifiedDate,
    required this.isClosed,
    required this.disponibility,
    required this.permalink,
    required this.project,
    required this.createdBy,
  });

  /// Id of the sprint
  @MappableField(key: 'id')
  int sprintId;

  /// Name of the sprint
  @MappableField(key: 'name')
  String sprintName;

  /// Slug of the sprint. Slug is the las part of the url related
  /// to this sprint.
  /// example: tree.taiga.io/project/<project-name>/taskboard/<"slug">
  String slug;

  /// Estimated start date of the sprint. This is defined at the creation
  /// of the sprint and can be edited.
  @MappableField(key: 'estimated_start')
  DateTime estimatedStartDate;

  /// Estimated finish date of the sprint. This is defined at the creation
  /// of the sprint and can be edited.
  @MappableField(key: 'estimated_finish')
  DateTime estimatedFinishDate;

  /// Creation date of the sprint
  @MappableField(key: 'created_date')
  DateTime creationDate;

  /// Last time the sprint receive a modification
  DateTime modifiedDate;

  /// Bool to storage the status of the sprint. If is closed or not
  @MappableField(key: 'closed')
  bool isClosed;

  // TODO(Nacho): Consultar como funciona disponibility

  /// Disponibility of the sprint
  int disponibility;

  /// Permalink of the sprint will give you the complete url to the sprint
  /// example: "tree.taiga.io/project/<project-name>/taskboard/<slug>"
  String permalink;

  /// Data of the Project where the sprint is
  TaigaProject project;

  /// This is the person who create the sprint
  @MappableField(key: 'owner')
  TaigaUser createdBy;

  /// FromJson method, convert a json type object into this
  /// TaigaUserStoryData Object
  static const fromJson = DataSprintMapper.fromJson;
}