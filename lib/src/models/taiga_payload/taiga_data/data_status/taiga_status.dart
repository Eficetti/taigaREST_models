import 'package:dart_mappable/dart_mappable.dart';

part 'taiga_status.mapper.dart';

/// This class is for save an status record of the job in the payload, according
/// to your project configuration statuses
@MappableClass(caseStyle: CaseStyle.snakeCase)
class TaigaStatus with TaigaStatusMappable {
  /// Constructor for the class Status
  TaigaStatus({
    required this.statusId,
    required this.statusName,
    required this.statusSlug,
    required this.statusColor,
    required this.isClosedStatus,
  });

  /// Id of the Status
  @MappableField(key: 'id')
  int statusId;

  /// Name assigned to the status
  @MappableField(key: 'name')
  String statusName;

  /// Status slug, slug is used to keep the human-readable part in , in all 
  /// cases will have the same value as name, but it is on slug format:
  /// 'name example', slug: 'name-example' 
  @MappableField(key: 'slug')
  String statusSlug;

  /// Status color
  @MappableField(key: 'color')
  String statusColor;

  /// Status bool indicating if the Job is Closed or not, depend on the 
  /// configuration you give to the status in your project
  @MappableField(key: 'is_closed')
  bool isClosedStatus;

  /// FromJson method, convert a json type object into this TaigaStatus Object
  static const fromJson = TaigaStatusMapper.fromJson;
}
