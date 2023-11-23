import 'package:dart_mappable/dart_mappable.dart';

part 'taiga_project.mapper.dart';

/// This class is madded for save all the details from a project
@MappableClass(caseStyle: CaseStyle.snakeCase)
class TaigaProject with TaigaProjectMappable {
  /// Constructor of the class Project
  TaigaProject({
    required this.id,
    required this.permalink,
    required this.name,
    required this.logoBigUrl,
  });

  /// Id of the project
  int id;

  /// Permalink of the Project
  String permalink;

  /// Name of the Project
  String name;

  /// Url of the logo of the project (Can came as null)
  String? logoBigUrl;

  /// FromJson method, convert a json type object into this TaigaProject Object
  static const fromJson = TaigaProjectMapper.fromJson;
}
