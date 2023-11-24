import 'package:dart_mappable/dart_mappable.dart';

part 'custom_field_change.mapper.dart';

/// This class is made for storage the change made on an custom field,
/// only storage the values inside
@MappableClass()
class CustomFieldsChange with CustomFieldsChangeMappable {
  /// Constructor of the ChangesAttributes class
  CustomFieldsChange({
    required this.valueChange,
  });

  /// Change made will be a list of 2 values, old and new. Always will be
  /// Old index [0], and the new will be index [1]
  @MappableField(key: 'value')
  List<String> valueChange;

  /// FromJson method, convert a json type object into this
  /// TaigaCustomAttributesChange Object
  static const fromJson = CustomFieldsChangeMapper.fromJson;
}
