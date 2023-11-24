import 'package:dart_mappable/dart_mappable.dart';

part 'data_details.mapper.dart';

/// Is the details of the Issue, it comes from taiga as a custom value
/// Used for custom status, and colors, etc.
@MappableClass(caseStyle: CaseStyle.snakeCase)
class DataDetails with DataDetailsMappable {
  /// Constructor of the Details class
  DataDetails({
    required this.detailId,
    required this.detailName,
    required this.detailColor,
  });

  /// Id of the detail
  @MappableField(key: 'id')
  int detailId;

  /// Name of the type of detail, custom value 
  @MappableField(key: 'name')
  String detailName;

  /// Color assigned to the detail, custom value
  @MappableField(key: 'color')
  String detailColor;

  /// FromJson method, convert a json type object into this DataDetails Object
  static const fromJson = DataDetailsMapper.fromJson;
}
