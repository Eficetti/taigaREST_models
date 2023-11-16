import 'package:taiga_rest_models/src/models/taiga_issue/change/attachments/changed.dart';
import 'package:taiga_rest_models/src/models/taiga_issue/change/attachments/deleted.dart';
import 'package:taiga_rest_models/src/models/taiga_issue/change/attachments/new.dart';

/// This class storage all the Attachments added on a change
class Attachments {
  /// Constructor for the Attachments class
  Attachments({
    required this.attachmentsNew,
    required this.changed,
    required this.deleted,
  });

  /// Mapper of the Attachments class
  factory Attachments.fromJson(Map<String, dynamic> json) {
    return Attachments(
      attachmentsNew: (json['new'] as List<dynamic>?)
          ?.map((e) => New.fromJson(e as Map<String, dynamic>))
          .toList() ?? [],
      changed: (json['changed'] as List<dynamic>?)
          ?.map((e) => Changed.fromJson(e as Map<String, dynamic>))
          .toList() ?? [],
      deleted: (json['deleted'] as List<dynamic>?)
          ?.map((e) => Deleted.fromJson(e as Map<String, dynamic>))
          .toList() ?? [],
    );
  }

  /// This List, storage the new stuff added on the change if it exist
  /// (Can be null)
  List<New?> attachmentsNew;

  /// This List, storage the changes made on this change if it exist
  /// (Can be null)
  List<Changed?> changed;

  /// This List, storage the deleted stuff on the change if it exist
  /// (Can be null)
  List<Deleted?> deleted;
}
