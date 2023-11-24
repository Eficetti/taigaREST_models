import 'package:dart_mappable/dart_mappable.dart';

part 'taiga_status.mapper.dart';

/// This class is for save an status record of the payload, according to your
/// project configuration
@MappableClass(caseStyle: CaseStyle.snakeCase)
class TaigaStatus with TaigaStatusMappable {
  /// Constructor for the class Status
  TaigaStatus({
    required this.statusId,
    required this.statusName,
    required this.statusSlug,
    required this.statusColor,
    required this.isClosed,
  });

  /// Id of the Status
  @MappableField(key: 'id')
  int statusId;

  /// Status name
  @MappableField(key: 'name')
  String statusName;

  /// Status slug
  @MappableField(key: 'slug')
  String statusSlug;

  /// Status color
  @MappableField(key: 'color')
  String statusColor;

  /// Status bool indicating if the Job is Closed or not, depend on the 
  /// configuration you give to the status in your project
  bool isClosed;

  /// FromJson method, convert a json type object into this TaigaStatus Object
  static const fromJson = TaigaStatusMapper.fromJson;
}
