import 'package:dart_mappable/dart_mappable.dart';
import 'package:taiga_rest_models/src/models/taiga_payload/taiga_change/difference/diff_attachments/change_attachments/attachment_item/attachment_item.dart';
import 'package:taiga_rest_models/src/models/taiga_payload/taiga_change/difference/diff_attachments/change_attachments/attachment_item_change/item_changed.dart';


part 'attachments_change.mapper.dart';

/// This class will storage the changes made into a custom attachment on Taiga
/// it came as lists of Attachments
@MappableClass(caseStyle: CaseStyle.snakeCase)
class AttachmentsChange
    with AttachmentsChangeMappable {
  /// Constructor of the CustomAttachments class
  AttachmentsChange({
    required this.attachmentNew,
    required this.attachmentChanged,
    required this.attachmentDeleted,
  });

  /// This is the new Attachment added
  @MappableField(key: 'new')
  List<AttachmentItem> attachmentNew;

  /// This will storage the change of an Attachment
  @MappableField(key: 'changed')
  List<AttachmentItemChanged> attachmentChanged;

  /// This will storage if an attachment was deleted
  @MappableField(key: 'deleted')
  List<AttachmentItem> attachmentDeleted;

  /// FromJson method, convert a json type object into this
  /// TaigaDifferenceCustomAttachments Object
  static const fromJson = AttachmentsChangeMapper.fromJson;
}
