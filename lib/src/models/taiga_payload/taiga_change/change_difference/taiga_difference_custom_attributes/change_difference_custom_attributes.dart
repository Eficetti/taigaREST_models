import 'package:dart_mappable/dart_mappable.dart';
import 'package:taiga_rest_models/src/models/taiga_payload/taiga_change/change_attributes/change_attribute/taiga_attribute.dart';

part 'change_difference_custom_attributes.mapper.dart';

/// This class is made for storage custom attributes of Taiga
@MappableClass(caseStyle: CaseStyle.snakeCase)
class TaigaDifferenceCustomAttributes
    with TaigaDifferenceCustomAttributesMappable {
  /// Constructor of the CustomAttributes class
  TaigaDifferenceCustomAttributes({
    required this.attributesNew,
    required this.attributesChanged,
    required this.attributesDeleted,
  });

  /// This is the new attribute added
  @MappableField(key: 'new')
  List<TaigaAttribute> attributesNew;

  /// This will storage the change of an attribute
  @MappableField(key: 'changed')
  List<TaigaAttribute> attributesChanged;

  /// This will storage if an attribute was deleted
  @MappableField(key: 'deleted')
  List<TaigaAttribute> attributesDeleted;

  /// FromJson method, convert a json type object into this
  /// TaigaDifferenceCustomAttributes Object
  static const fromJson = TaigaDifferenceCustomAttributesMapper.fromJson;
}
