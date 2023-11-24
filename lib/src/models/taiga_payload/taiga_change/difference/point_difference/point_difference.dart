import 'package:dart_mappable/dart_mappable.dart';
import 'package:taiga_rest_models/src/models/taiga_payload/taiga_change/difference/from_to/from_to.dart';

part 'point_difference.mapper.dart';

/// This class store all the changes made on the points of a userStory
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
  @MappableField(key: 'Design')
  FromTo? designPoints;

  /// Change made into Front points
  @MappableField(key: 'Front')
  FromTo? frontPoints;

  /// Change made into Back points
  @MappableField(key: 'Back')
  FromTo? backPoints;

  /// Change made into Project Manager points
  @MappableField(key: 'Project Manager')
  FromTo? pmPoints;

  /// FromJson method, convert a json type object into this PointDifference
  /// object
  static const fromJson = PointDifferenceMapper.fromJson;
}
