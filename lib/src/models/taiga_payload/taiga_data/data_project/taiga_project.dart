import 'package:dart_mappable/dart_mappable.dart';

part 'taiga_project.mapper.dart';

/// This class is madded for save all the details from a project
@MappableClass(caseStyle: CaseStyle.snakeCase)
class TaigaProject with TaigaProjectMappable {
  /// Constructor of the class Project
  TaigaProject({
    required this.projectId,
    required this.projectPermalink,
    required this.projectName,
    required this.projectLogoBigUrl,
  });

  /// Id of the project
  @MappableField(key: 'id')
  int projectId;

  /// Permalink of the project will give you the complete url to the project
  /// example: "tree.taiga.io/project/<project-name>"
  @MappableField(key: 'permalink')
  String projectPermalink;

  /// Name of the Project
  @MappableField(key: 'name')
  String projectName;

  /// Url of the logo of the project (Can came as null)
  @MappableField(key: 'logo_big_url')
  String? projectLogoBigUrl;

  /// FromJson method, convert a json type object into this TaigaProject Object
  static const fromJson = TaigaProjectMapper.fromJson;
}
