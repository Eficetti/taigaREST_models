import 'package:dart_mappable/dart_mappable.dart';

part 'custom_attribute_change_value.mapper.dart';

/// This class is made for storage the change made on an attribute
@MappableClass()
class CustomAttributesChangeValue with CustomAttributesChangeValueMappable {
  /// Constructor of the ChangesAttributes class
  CustomAttributesChangeValue({
    required this.value,
  });

  /// Change made will be a list of 2 values, old and new. (Old first)
  List<String> value;

  /// FromJson method, convert a json type object into this
  /// TaigaCustomAttributesChange Object
  static const fromJson = CustomAttributesChangeValueMapper.fromJson;
}
