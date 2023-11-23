// ignore_for_file: prefer_null_aware_operators

import 'package:taiga_rest_models/src/models_old/change/diff/customAttribute/changes.dart';

/// This class is made for storage all the data of an attribute
class Attribute {
  /// Constructor of the Attribute class
  Attribute({
    required this.id,
    required this.name,
    required this.type,
    required this.value,
    required this.valueDiff,
    required this.changes,
  });

  /// Mapper for Attribute class
  factory Attribute.fromJson(Map<String, dynamic> json) {
    return Attribute(
      id: json['id'] as int?,
      name: json['name'] as String?,
      type: json['type'] as String?,
      value: json['value'] != null ? json['value'].toString() : null,
      valueDiff:
          json['value_diff'] != null ? json['value_diff'].toString() : null,
      changes: json['changes'] != null
          ? ChangesAttributes.fromJson(json['changes'] as Map<String, dynamic>)
          : null,
    );
  }

  /// Id of the attribute
  int? id;

  /// Name of the attribute
  String? name;

  /// Type of the attribute
  String? type;

  /// Value of the attribute
  String? value;

  /// If a change was been made this will storage the data
  ChangesAttributes? changes;

  /// This storage the format value "<span>Sample</span><ins style=\"background:#e6ffe6;\">2</ins><span>.com</span>"
  String? valueDiff;
}
