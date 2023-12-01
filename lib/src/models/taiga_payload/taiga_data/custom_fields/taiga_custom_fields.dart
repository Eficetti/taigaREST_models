import 'package:dart_mappable/dart_mappable.dart';
import 'package:taiga_rest_models/src/models/taiga_payload/taiga_data/custom_fields/custom_mapper.dart';
import 'package:taiga_rest_models/src/models/taiga_payload/taiga_data/taiga_data.dart';



//! This don't work with all custom fields, you need to modify this model
//! to use your own custom fields. How to (?):
//! https://community.taiga.io/t/can-i-add-new-custom-fields-to-my-project/150

/// This class will storage all the custom fields on a object, if you create
/// a taiga project, you will need to modify the CustomAttributes class
/// and mapper to read your own values

class TaigaCustomFields  {
  /// Constructor of the TaigaCustomAttributes class
  TaigaCustomFields({
    // this.figmaUrl,
    // this.bounty,
    // this.figmaToDeveloped,
    this.name,
    this.value,
  });

  ///
  static const fromJson = TaigaCustomFieldsMapper.fromJson;

  ///
  String? name;

  ///
  dynamic value;

  /// `figmaUrl:` Its the Url link of figma assigned to a `UserStory`.
  //@MappableField(key: 'Pestaña del Figma')
  //String? figmaUrl;

  /// `figmaToDeveloped:` Url link of figma to be developed, this is related to
  /// a `jobType: Task`
  //@MappableField(key: 'Componente en el Figma')
  //String? figmaToDeveloped;

  /// `bounty:` Its tje Bounty assigned to a `task`
  //@MappableField(key: 'Bounty')
  //String? bounty;

  /// FromJson method, convert a json type object into this
  /// TaigaCustomAttributes Object
  //static const fromJson = TaigaCustomFieldsMapper.fromJson;
}
