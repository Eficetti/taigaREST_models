import 'package:dart_mappable/dart_mappable.dart';

part 'taiga_status.mapper.dart';

/// This class is for save an status record of the payload
@MappableClass(caseStyle: CaseStyle.snakeCase)
class TaigaStatus with TaigaStatusMappable {
  /// Constructor for the class Status
  TaigaStatus({
    required this.id,
    required this.name,
    required this.slug,
    required this.color,
    required this.isClosed,
  });

  /// Id of the Status
  int id;

  /// Status name
  String name;

  /// Status slug
  String slug;

  /// Status color
  String color;

  /// Status bool, to know if the Issue is closed or not
  bool isClosed;

  /// FromJson method, convert a json type object into this TaigaStatus Object
  static const fromJson = TaigaStatusMapper.fromJson;
}
