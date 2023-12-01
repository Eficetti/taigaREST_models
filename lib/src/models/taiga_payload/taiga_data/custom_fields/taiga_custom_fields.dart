import 'package:dart_mappable/dart_mappable.dart';
import 'package:taiga_rest_models/src/models/taiga_payload/taiga_data/taiga_data.dart';

part 'taiga_custom_fields.mapper.dart';

//! This don't work with all custom fields, you need to modify this model
//! to use your own custom fields. How to (?):
//! https://community.taiga.io/t/can-i-add-new-custom-fields-to-my-project/150

/// This class will storage all the custom fields on a object, if you create
/// a taiga project, you will need to modify the CustomAttributes class
/// and mapper to read your own values
@MappableClass(caseStyle: CaseStyle.snakeCase)
class TaigaCustomFields with TaigaCustomFieldsMappable {
  /// Constructor of the TaigaCustomAttributes class
  TaigaCustomFields({
    this.figmaUrl,
    this.bounty,
    this.figmaToDeveloped,
  });

  /// `figmaUrl:` Its the Url link of figma assigned to a `UserStory`.
  @MappableField(key: 'Pestaña del Figma')
  String? figmaUrl;

  /// `figmaToDeveloped:` Url link of figma to be developed, this is related to 
  /// a `jobType: Task`
  @MappableField(key: 'Componente en el Figma')
  String? figmaToDeveloped;

  /// `bounty:` Its tje Bounty assigned to a `task`
  @MappableField(key: 'Bounty')
  String? bounty;

  /// FromJson method, convert a json type object into this
  /// TaigaCustomAttributes Object
  static const fromJson = TaigaCustomFieldsMapper.fromJson;
}

// base class TaigaCustomField<T> {
//   final String name;
//   T value;

//   TaigaCustomField(this.name, this.value);
// }


// sealed class TaigaCustomFieldString extends TaigaCustomField<String>{
//    final String name;
//   T value;
//   TaigaCustomField(this.name, this.value);
// }

// sealed  class TaigaCustomFieldDouble extends TaigaCustomField<double>{
//   ;
// }




// codigo dle munieco
// class ModeloTaskEnNidus extends TaigaTaskData{
//   TaigaCustomFieldString linkToFigma; 


// }

// main(){
//   ModeloTaskEnNidus modelo;
//   final linkCompleto = modelo.linkToFigma.value.substring('http')[1];
// }
