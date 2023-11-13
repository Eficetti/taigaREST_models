import 'package:taiga_rest_models/src/models/by.dart';
/// Propios de Data
import 'package:taiga_rest_models/src/models/data/project.dart';


/// This class will storage all the data about the milestone comming from the
/// payload
class DataMilestone {

  /// Constructor of the DataMilestone class 
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

  ///Mapper of the DataMilestone class
  factory DataMilestone.fromJson(Map<String, dynamic> json) {
    return DataMilestone(
      id: json['id'] as int,
      name: json['name'] as String,
      slug: json['slug'] as String,
      estimatedStart: DateTime.parse(json['estimated_start'] as String),
      estimatedFinish: DateTime.parse(json['estimated_finish'] as String),
      createdDate: DateTime.parse(json['created_date'] as String),
      modifiedDate: DateTime.parse(json['modified_date'] as String),
      closed: json['closed'] as bool,
      disponibility: json['disponibility'] as int,
      permalink: json['permalink'] as String,
      project: Project.fromJson(json['project'] as Map<String, dynamic>),
      owner: By.fromJson(json['owner'] as Map<String, dynamic>),
    );
  }

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
  By owner;

}
