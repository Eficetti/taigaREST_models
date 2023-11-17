/// This class will storage all the custom attributes on a object, if you create
/// a taiga project, and modify the CustomAttributes mapper to read the new
/// values
class CustomAttributesValues {
  /// Constructor of the CustomAttributesValues class
  CustomAttributesValues({
    required this.figmaUrl,
  });

  /// Mapper of the CustomAttributesValues class
  factory CustomAttributesValues.fromJson(Map<String, dynamic> json) {
    return CustomAttributesValues(
      figmaUrl: json['Pestaña del Figma'] as String,
    );
  }

  /// Url link of figma
  String figmaUrl;
}
