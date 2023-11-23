import 'package:taiga_rest_models/src/models_old/change/diff/attachments/changed/changes.dart';

/// This is the part of the attachments who saves all the things which has
/// changed in this payload
class Changed {
  /// constructor of the Changed class 
  Changed({
    required this.filename,
    required this.url,
    required this.thumbUrl,
    required this.changes,
  });

  /// Mapper of the Changed class
  factory Changed.fromJson(Map<String, dynamic> json) {
    return Changed(
      filename: json['filename'] as String,
      url: json['url'] as String,
      thumbUrl: json['thumb_url'] as String?,
      changes: Changes.fromJson(json['changes'] as Map<String, dynamic>),
    );
  }

  /// Name of the attachment related
  String filename;

  /// Url of the attachment related
  String url;

  /// Thumbnail Url of the attachment related
  String? thumbUrl;

  /// An specific description of what exactly has been changed
  Changes changes;
}
