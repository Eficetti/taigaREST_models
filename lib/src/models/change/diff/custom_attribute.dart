import 'package:taiga_rest_models/src/models/change/diff/customAttribute/attribute.dart';

/// This class is made for storage custom attributes of Taiga
class CustomAttributesChange {
  /// Constructor of the CustomAttributesChange class
  CustomAttributesChange({
    required this.attributesNew,
    required this.attributesChanged,
    required this.attributesDeleted,
  });

  /// Mapper of the CustomAttributesChange class
  factory CustomAttributesChange.fromJson(Map<String, dynamic> json) {
    return CustomAttributesChange(
      attributesNew: (json['custom_attributes_new'] as List<dynamic>)
          .map(
            (attributeJson) =>
                Attribute.fromJson(attributeJson as Map<String, dynamic>),
          )
          .toList(),
      attributesChanged: (json['changed'] as List<dynamic>)
          .map(
            (attributeJson) =>
                Attribute.fromJson(attributeJson as Map<String, dynamic>),
          )
          .toList(),
      attributesDeleted: (json['deleted'] as List<dynamic>)
          .map(
            (attributeJson) =>
                Attribute.fromJson(attributeJson as Map<String, dynamic>),
          )
          .toList(),
    );
  }

  /// This is the new attribute added
  List<Attribute> attributesNew;

  /// This will storage the change of an attribute 
  List<Attribute> attributesChanged;

  /// This will storage if an attribute was deleted
  List<Attribute> attributesDeleted;
}
