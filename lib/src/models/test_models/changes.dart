/// This class manage save a description of all the changes on the taiga payload
class Changes {
  /// Constructor for the Changes class
  Changes({
    required this.description,
    required this.isDeprecated,
  });

  /// Mapper of the Changes class
  factory Changes.fromJson(Map<String, dynamic> json) {
    return Changes(
      description: (json['description'] as List<dynamic>).cast<String>(),
      isDeprecated: (json['is_deprecated'] as List<dynamic>).cast<bool>(),
    );
  }

  /// Description of the attachment
  List<String> description;

  /// Is Deprecated taiga status of an attachment
  List<bool> isDeprecated;
}
