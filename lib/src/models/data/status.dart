/// This class is for save an status record of the payload
class Status {
  /// Constructor for the class Status
  Status({
    required this.id,
    required this.name,
    required this.slug,
    required this.color,
    required this.isClosed,
  });

  /// Mapper of the Status class
  factory Status.fromJson(Map<String, dynamic> json) {
    return Status(
      id: json['id'] as int,
      name: json['name'] as String,
      slug: json['slug'] as String,
      color: json['color'] as String,
      isClosed: json['is_closed'] as bool,
    );
  }

  /// Id of the Status
  int id;

  /// Status name
  String name;

  /// Status slug
  String slug;

  /// Status color
  String color;

  /// Status bool, to know if the Issue is closed or not
  bool isClosed;
}
