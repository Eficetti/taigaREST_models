import 'package:dart_mappable/dart_mappable.dart';
import 'package:taiga_rest_models/src/models/taiga_payload/taiga_change/difference/diff_attachments/change/item_changes_info/item_changes_info.dart';

part 'item_changed.mapper.dart';

/// This is the part of the attachments who saves all the things which has
/// changed in the payload
@MappableClass(caseStyle: CaseStyle.snakeCase)
class AttachmentItemChanged with AttachmentItemChangedMappable {
  /// Constructor of the Changed class
  AttachmentItemChanged({
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
  ItemChangesInfo changes;

  /// FromJson method, convert a json type object into this
  /// ItemChanged Object
  static const fromJson = AttachmentItemChangedMapper.fromJson;
}
