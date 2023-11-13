/// Is the details of the Issue, it comes from taiga as a custom value
/// Used for custom status, and colors, etc.
class Details {
  
  /// Constructor of the Details class
  Details({
    required this.id,
    required this.name,
    required this.color,
  });

  /// Mapper of the Details class
  factory Details.fromJson(Map<String, dynamic> json) {
    return Details(
      id: json['id'] as int,
      name: json['name'] as String,
      color: json['color'] as String,
    );
  }

  /// Id of the detail
  int id;

  /// Name of the type of detail
  String name;

  /// Color assigned to the detail
  String color;
}
