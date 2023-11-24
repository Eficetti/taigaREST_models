import 'package:dart_mappable/dart_mappable.dart';

part 'data_point.mapper.dart';

/// This class is to storage the points of a task
@MappableClass(caseStyle: CaseStyle.snakeCase)
class DataPoint with DataPointMappable {
  /// Constructor of the Point Class
  DataPoint({
    required this.name,
    required this.role,
    required this.value,
  });

  /// Name of the value of points
  String name;

  /// Role points assigned to the points
  String role;

  /// Points values
  double? value;

  /// FromJson method, convert a json type object into this DataPoint Object
  static const fromJson = DataPointMapper.fromJson;
}
