import 'package:dart_mappable/dart_mappable.dart';

part 'data_details.mapper.dart';

/// Is the details of the Issue, it comes from taiga as a custom value
/// Used for custom status, and colors, etc.
@MappableClass(caseStyle: CaseStyle.snakeCase)
class DataDetails with DataDetailsMappable {
  /// Constructor of the Details class
  DataDetails({
    required this.id,
    required this.name,
    required this.color,
  });

  /// Id of the detail
  int id;

  /// Name of the type of detail
  String name;

  /// Color assigned to the detail
  String color;
}
