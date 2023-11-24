import 'package:dart_mappable/dart_mappable.dart';
import 'package:taiga_rest_models/src/models/taiga_payload/taiga_change/difference/diff_custom_attributes/change_attributes/custom_attribute_change/custom_attribute_change.dart';

part 'taiga_attribute.mapper.dart';

/// This class is made for storage all the data of an attribute
@MappableClass(caseStyle: CaseStyle.snakeCase)
class CustomAttribute with CustomAttributeMappable {
  /// Constructor of the CustomAttribute class
  CustomAttribute({
    required this.id,
    required this.name,
    required this.type,
    required this.value,
    required this.valueDiff,
    required this.valueChanges,
  });

  /// Id of the attribute
  int? id;

  /// Name of the attribute
  String? name;

  /// Type of the attribute
  String? type;

  /// Value of the attribute
  String? value;

  /// If a change was been made this will storage the data
  @MappableField(key: 'changes')
  CustomAttributesChangeValue? valueChanges;

  /// This storage the format value "<span>Sample</span><ins style=\"background:#e6ffe6;\">2</ins><span>.com</span>"
  String? valueDiff;

  /// FromJson method, convert a json type object into this
  /// TaigaAttribute Object
  static const fromJson = CustomAttributeMapper.fromJson;
}
