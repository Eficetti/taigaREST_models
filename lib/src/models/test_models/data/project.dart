/// This class is maded for save all the details from a project
class Project {
  /// Constructor of the class Project
  Project({
    required this.id,
    required this.permalink,
    required this.name,
    required this.logoBigUrl,
  });

  /// Mapper of the Project class
  factory Project.fromJson(Map<String, dynamic> json) {
    return Project(
      id: json['id'] as int,
      permalink: json['permalink'] as String,
      name: json['name'] as String,
      logoBigUrl: json['logo_big_url'] as String?,
    );
  }
  /// Id of the project
  int id;

  /// Permalink of the Project
  String permalink;

  /// Name of the Proejct
  String name;

  /// Url of the logo of the project (Can came as null)
  String? logoBigUrl;
}
