import 'package:taiga_rest_models/src/models_old/taiga_user.dart';
import 'package:taiga_rest_models/src/models_old/data/project.dart';

/// This class will storage all the data about the sprint coming from the
/// payload
class Sprint {
  /// Constructor of the Sprint class
  Sprint({
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

  ///Mapper of the Sprint class
  factory Sprint.fromJson(Map<String, dynamic> json) {
    return Sprint(
      id: json['id'] as int,
      name: json['name'] as String,
      slug: json['slug'] as String,
      estimatedStart: DateTime.parse(json['estimated_start'] as String),
      estimatedFinish: DateTime.parse(json['estimated_finish'] as String),
      createdDate: DateTime.parse(json['created_date'] as String),
      modifiedDate: DateTime.parse(json['modified_date'] as String),
      closed: json['closed'] as bool,
      disponibility: (json['disponibility'] as num).toInt(),
      permalink: json['permalink'] as String,
      project: Project.fromJson(json['project'] as Map<String, dynamic>),
      owner: TaigaUser.fromJson(json['owner'] as Map<String, dynamic>),
    );
  }

  /// Id of the sprint
  int id;

  /// Name of the sprint
  String name;

  /// Slug of the sprint
  String slug;

  /// Estimated start date of the sprint
  DateTime estimatedStart;

  /// Estimated finish date of the sprint
  DateTime estimatedFinish;

  /// Creation date of the sprint
  DateTime createdDate;

  /// Last modified date of the sprint
  DateTime modifiedDate;

  /// Status of the sprint
  bool closed;

  /// Disponibility of the sprint
  int disponibility;

  /// Permalink of the sprint
  String permalink;

  /// Data of the sprint Project
  Project project;

  /// Data of the sprint Owner
  TaigaUser owner;
}
