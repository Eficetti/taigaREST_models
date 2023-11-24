import 'package:dart_mappable/dart_mappable.dart';
import 'package:taiga_rest_models/src/models/taiga_payload/taiga_change/difference/diff_custom_values/value_change/taiga_custom_field.dart';

part 'diff_custom_fields.mapper.dart';

/// This class will storage the changes made into a custom attribute on Taiga
/// it came as lists of Values
@MappableClass(caseStyle: CaseStyle.snakeCase)
class CustomValuesDataChange
    with CustomValuesDataChangeMappable {
  /// Constructor of the CustomValues class
  CustomValuesDataChange({
    required this.customValuesNew,
    required this.customValuesChanged,
    required this.customValuesDeleted,
  });

  /// This is the new customValues added
  @MappableField(key: 'new')
  List<CustomField> customValuesNew;

  /// This will storage the change of a customValues
  @MappableField(key: 'changed')
  List<CustomField> customValuesChanged;

  /// This will storage if an customValues was deleted
  @MappableField(key: 'deleted')
  List<CustomField> customValuesDeleted;

  /// FromJson method, convert a json type object into this
  /// CustomValuesDataChange Object
  static const fromJson = CustomValuesDataChangeMapper.fromJson;
}
