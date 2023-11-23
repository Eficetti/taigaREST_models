/// This class is to storage the points of a task
class Point {
  /// Constructor of the Point Class
  Point({
    required this.name,
    required this.role,
    required this.value,
  });

  /// Mapper of the Point Class
  factory Point.fromJson(Map<String, dynamic> json) => Point(
        name: json['name'] as String,
        role: json['role'] as String,
        value: json['value'] != null ? (json['value'] as num).toDouble() : null,
      );

  /// Name of the value of points
  String name;

  /// Role points assigned to the points
  String role;

  /// Points values
  double? value;
}
