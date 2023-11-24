import 'package:dart_mappable/dart_mappable.dart';

part 'taiga_custom_fields.mapper.dart';

//! This don't work with all custom fields, you need to modify this model
//! to use your own custom fields

/// This class will storage all the custom fields on a object, if you create
/// a taiga project, you will need to modify the CustomAttributes class 
/// and mapper to read your own values
@MappableClass(caseStyle: CaseStyle.snakeCase)
class TaigaCustomFields with TaigaCustomFieldsMappable {
  /// Constructor of the TaigaCustomAttributes class
  TaigaCustomFields({
    required this.figmaUrl,
    required this.bounty,
  });

  /// Url link of figma assigned to a UserStory
  @MappableField(key: 'Pestaña del Figma')
  String? figmaUrl;

  /// Url link of figma to be developed, this is related to a Task
  @MappableField(key: 'Componente en el Figma')
  String? figmaToDeveloped;

  /// Bounty for a task
  @MappableField(key: 'Bounty')
  String? bounty;

  /// FromJson method, convert a json type object into this
  /// TaigaCustomAttributes Object
  static const fromJson = TaigaCustomFieldsMapper.fromJson;
}
