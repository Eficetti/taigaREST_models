import 'package:dart_mappable/dart_mappable.dart';
import 'package:taiga_rest_models/src/models/taiga_payload/taiga_change/from_to/from_to.dart';

part 'point_difference.mapper.dart';

/// This class store all the changes made on the points of a task
@MappableClass(caseStyle: CaseStyle.snakeCase)
class PointDifference with PointDifferenceMappable {
  /// Constructor of the PointDiff class
  PointDifference({
    required this.backPoints,
    required this.frontPoints,
    required this.designPoints,
    required this.pmPoints,
  });

  /// Change made into Design points
  FromTo? designPoints;

  /// Change made into Front points
  FromTo? frontPoints;

  /// Change made into Back points
  FromTo? backPoints;

  /// Change made into Project Manager points
  FromTo? pmPoints;

  /// FromJson method, convert a json type object into this PointDifference
  /// object
  static const fromJson = PointDifferenceMapper.fromJson;
}
