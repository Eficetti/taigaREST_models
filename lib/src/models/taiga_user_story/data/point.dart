///
class Point {
    
    ///
    Point({
        required this.name,
        required this.role,
        required this.value,
    });

    ///
    factory Point.fromJson(Map<String, dynamic> json) => Point(
        name: json['name'] as String,
        role: json['role'] as String,
        value: json['value'],
    );

    ///
    String name;
    
    ///
    String role;
    
    ///
    dynamic value;
}