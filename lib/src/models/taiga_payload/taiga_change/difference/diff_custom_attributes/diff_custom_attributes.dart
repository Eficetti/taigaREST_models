import 'package:dart_mappable/dart_mappable.dart';
import 'package:taiga_rest_models/src/models/taiga_payload/taiga_change/difference/diff_custom_attributes/change_attributes/taiga_attribute.dart';

part 'diff_custom_attributes.mapper.dart';

/// This class will storage the changes made into a custom attribute on Taiga
/// it came as lists of Attributes
@MappableClass(caseStyle: CaseStyle.snakeCase)
class CustomAttributesChange
    with CustomAttributesChangeMappable {
  /// Constructor of the CustomAttributes class
  CustomAttributesChange({
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
  static const fromJson = CustomAttributesChangeMapper.fromJson;
}
