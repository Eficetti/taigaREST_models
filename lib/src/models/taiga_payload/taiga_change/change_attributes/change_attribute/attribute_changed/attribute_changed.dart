import 'package:dart_mappable/dart_mappable.dart';
import 'package:taiga_rest_models/src/models/taiga_payload/taiga_change/change_attributes/change_attribute/attribute_change/attribute_change.dart';

part 'attribute_changed.mapper.dart';

/// This is the part of the attachments who saves all the things which has
/// changed in this payload
@MappableClass()
class TaigaAttributeChanged with TaigaAttributeChangedMappable{
  /// constructor of the Changed class 
  TaigaAttributeChanged({
    required this.filename,
    required this.url,
    required this.thumbUrl,
    required this.changes,
  });

  /// Name of the attachment related
  String filename;

  /// Url of the attachment related
  String url;

  /// Thumbnail Url of the attachment related
  String? thumbUrl;

  /// An specific description of what exactly has been changed
  TaigaCustomAttributesChange changes;

  /// FromJson method, convert a json type object into this
  /// TaigaAttributeChanged Object
  static const fromJson = TaigaAttributeChangedMapper.fromJson;
}
