import 'package:freezed_annotation/freezed_annotation.dart';

part 'custom_attributes_values.freezed.dart';
part 'custom_attributes_values.g.dart';

@freezed

/// The [CustomAttributesValues] object is used to represent
/// the custom attributes values added to the objects.
class CustomAttributesValues with _$CustomAttributesValues {
  /// A [CustomAttributesValues] constructor.
  const factory CustomAttributesValues() = _CustomAttributesValues;

  /// Used to convert a [CustomAttributesValues] object from json.
  factory CustomAttributesValues.fromJson(Map<String, dynamic> json) =>
      _$CustomAttributesValuesFromJson(json);
}
