import 'package:dart_mappable/dart_mappable.dart';

part 'data_point.mapper.dart';

/// This class is to storage the points of a userStory, this are customizable 
/// values on Taiga Project. 
/// https://community.taiga.io/t/customisation-for-your-projects/127
@MappableClass(caseStyle: CaseStyle.snakeCase)
class DataStoryPoint with DataStoryPointMappable {
  /// Constructor of the Point Class
  DataStoryPoint({
    required this.pointName,
    required this.pointAssignedRole,
    required this.pointAmount,
  });

  /// Name of the value of points
  @MappableField(key: 'name')
  String pointName;

  /// Role assigned to the points
  @MappableField(key: 'role')
  String pointAssignedRole;

  /// Is the amount of points assigned
  @MappableField(key: 'value')
  double? pointAmount;

  /// FromJson method, convert a json type object into this DataPoint Object
  static const fromJson = DataStoryPointMapper.fromJson;
}
