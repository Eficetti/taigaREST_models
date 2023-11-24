import 'package:dart_mappable/dart_mappable.dart';

part 'taiga_attachment_difference.mapper.dart';

/// This class if for saving the stuff on the Attachments section, saving all
/// the info. If you added an image for example, or any type of Attachment or if
/// you delete one attachment
@MappableClass(caseStyle: CaseStyle.snakeCase)
class AttachmentDifference with AttachmentDifferenceMappable {
  /// Constructor of the 'Item' class
  AttachmentDifference({
    required this.id,
    required this.filename,
    required this.url,
    required this.attachedFile,
    required this.thumbnailFile,
    required this.isDeprecated,
    required this.description,
    required this.order,
  });

  /// Id of the new attachment on Taiga
  int id;

  /// Name of the attachment
  String filename;

  /// Url of the attachments
  String url;

  /// attachedFile, custom taiga path
  String attachedFile;

  /// thumbnailFile, custom taiga path
  String? thumbnailFile;

  /// Its just a bool showing an state of the attachment
  bool isDeprecated;

  /// Its the description for the attachment, if don't have any, it just
  /// came as an empty string " "
  String description;

  /// Position of the attachment
  int order;

  /// FromJson method, convert a json type object into this
  /// AttachmentDifference Object
  static const fromJson = AttachmentDifferenceMapper.fromJson;
}
