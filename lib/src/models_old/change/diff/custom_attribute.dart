import 'package:taiga_rest_models/src/models_old/change/diff/customAttribute/attribute.dart';

/// This class is made for storage custom attributes of Taiga
class CustomAttributes {
  /// Constructor of the CustomAttributes class
  CustomAttributes({
    required this.attributesNew,
    required this.attributesChanged,
    required this.attributesDeleted,
  });

  /// Mapper of the CustomAttributes class
  factory CustomAttributes.fromJson(Map<String, dynamic> json) {
    return CustomAttributes(
      attributesNew: (json['new'] as List<dynamic>)
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
