/// This class will storage all the data from a deleted item
class Deleted {

  /// Constructor of the Deleted class
  Deleted({
    required this.id,
    required this.url,
    required this.order,
    required this.filename,
    required this.description,
    required this.attachedFile,
    required this.isDeprecated,
    required this.thumbnailFile,
  });

  /// Mapper of the Deleted class
  factory Deleted.fromJson(Map<String, dynamic> json) {
    return Deleted(
      id: json['id'] as double,
      url: json['url'] as String,
      order: json['order'] as double,
      filename: json['filename'] as String,
      description: json['description'] as String,
      attachedFile: json['attached_file'] as String,
      isDeprecated: json['is_deprecated'] as bool,
      thumbnailFile: json['thumbnail_file'] as String,
    );
  }

  /// Id of the deleted item
  double id;

  /// Url of the deleted item
  String url;

  /// Order of the deleted item
  double order;

  /// Name of the deleted file
  String filename;

  /// Description of of the deleted item
  String description;

  /// Attached File path, taiga
  String attachedFile;

  /// Is deprecated status of the deleted item
  bool isDeprecated;

  /// Thumbnail File path, taiga
  String thumbnailFile;
}
