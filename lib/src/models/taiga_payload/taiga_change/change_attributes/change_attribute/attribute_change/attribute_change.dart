import 'package:dart_mappable/dart_mappable.dart';

part 'attribute_change.mapper.dart';

/// This class is made for storage the change made on an attribute
@MappableClass()
class TaigaCustomAttributesChange with TaigaCustomAttributesChangeMappable {
  /// Constructor of the ChangesAttributes class
  TaigaCustomAttributesChange({
    required this.value,
  });

  /// Change made will be a list of 2 values, old and new. (Old first)
  List<String> value;

  /// FromJson method, convert a json type object into this
  /// TaigaCustomAttributesChange Object
  static const fromJson = TaigaCustomAttributesChangeMapper.fromJson;
}