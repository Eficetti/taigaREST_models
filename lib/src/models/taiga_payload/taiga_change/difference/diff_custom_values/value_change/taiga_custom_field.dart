import 'package:dart_mappable/dart_mappable.dart';
import 'package:taiga_rest_models/src/models/taiga_payload/taiga_change/difference/diff_custom_values/value_change/custom_field_change/custom_field_change.dart';

part 'taiga_custom_field.mapper.dart';

/// This class is made for storage all the data of an custom value
@MappableClass(caseStyle: CaseStyle.snakeCase)
class CustomField with CustomFieldMappable {
  /// Constructor of the CustomValue class
  CustomField({
    required this.customFieldId,
    required this.customFieldName,
    required this.customFieldType,
    required this.customFieldValue,
    required this.customFieldValueDiff,
    required this.valueChanges,
  });

  /// Id of the attribute
  @MappableField(key: 'id')
  int? customFieldId;

  /// Name of the attribute
  @MappableField(key: 'name')
  String? customFieldName;

  /// Type of the attribute
  @MappableField(key: 'type')
  String? customFieldType;

  /// Value of the attribute
  @MappableField(key: 'value')
  String? customFieldValue;

  /// If a change was been made this will storage the data
  @MappableField(key: 'changes')
  CustomFieldsChange? valueChanges;

  /// This storage the format value "<span>Sample</span><ins style=\"background:#e6ffe6;\">2</ins><span>.com</span>"
  @MappableField(key: 'value_diff')
  String? customFieldValueDiff;

  /// FromJson method, convert a json type object into this
  /// CustomValue Object
  static const fromJson = CustomFieldMapper.fromJson;
}
