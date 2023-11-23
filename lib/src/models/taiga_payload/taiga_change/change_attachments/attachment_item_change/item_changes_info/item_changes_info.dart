import 'package:dart_mappable/dart_mappable.dart';

part 'item_changes_info.mapper.dart';

/// This class manage save a description of all the changes on the taiga payload
@MappableClass(caseStyle: CaseStyle.snakeCase)
class ItemChangesInfo with ItemChangesInfoMappable {
  /// Constructor for the Changes class
  ItemChangesInfo({
    required this.description,
    required this.isDeprecated,
  });

  /// Description of the attachment
  List<String> description;

  /// Is Deprecated taiga status of an attachment
  List<bool> isDeprecated;
}
