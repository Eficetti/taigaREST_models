import 'package:dart_mappable/dart_mappable.dart';
import 'package:taiga_rest_models/src/models_old/data/project.dart';
import 'package:taiga_rest_models/src/models_old/taiga_user.dart';

part 'data_milestone.mapper.dart';

/// This class will storage all the data about the milestone coming from the
/// payload
@MappableClass(caseStyle: CaseStyle.snakeCase)
class DataMilestone with DataMilestoneMappable {
  /// Constructor of the Milestone class
  DataMilestone({
    required this.id,
    required this.name,
    required this.slug,
    required this.estimatedStart,
    required this.estimatedFinish,
    required this.createdDate,
    required this.modifiedDate,
    required this.closed,
    required this.disponibility,
    required this.permalink,
    required this.project,
    required this.owner,
  });

  /// Id of the milestone
  int id;

  /// Name of the milestone
  String name;

  /// Slug of the milestone
  String slug;

  /// Estimated start date of the milestone
  DateTime estimatedStart;

  /// Estimated finish date of the milestone
  DateTime estimatedFinish;

  /// Creation date of the milestone
  DateTime createdDate;

  /// Last modified date of the milestone
  DateTime modifiedDate;

  /// Status of the milestone
  bool closed;

  /// Disponibility of the milestone
  int disponibility;

  /// Permalink of the milestone
  String permalink;

  /// Data of the milestone Project
  Project project;

  /// Data of the milestone Owner
  TaigaUser owner;
}
