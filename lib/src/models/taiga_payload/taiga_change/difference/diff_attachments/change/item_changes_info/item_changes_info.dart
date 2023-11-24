import 'package:dart_mappable/dart_mappable.dart';

part 'item_changes_info.mapper.dart';

/// This class manage save a description of all the changes on the taiga payload
@MappableClass(caseStyle: CaseStyle.snakeCase)
class ItemChangesInfo with ItemChangesInfoMappable {
  /// Constructor for the Changes class
  ItemChangesInfo({
    required this.itemDescription,
    required this.itemStatus,
  });

  /// Description of the attachment
  @MappableField(key: 'description')
  List<String>? itemDescription;

  /// Is Deprecated taiga status of an attachment
  @MappableField(key: 'is_deprecated')
  List<bool>? itemStatus;

  /// FromJson method, convert a json type object into this 
  /// ItemChangesInfo Object
  static const fromJson = ItemChangesInfoMapper.fromJson;
}
