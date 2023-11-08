import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:taiga_rest_models/src/models/diff/diff.dart';

part 'change.freezed.dart';
part 'change.g.dart';

@freezed
/// The [Change] object is used when a update is made on each object.
class Change with _$Change {
  /// A [Change] constructor.
  const factory Change({

    /// The [Change] object's [Diff] object.
    required Diff diff,

    /// The comment of the change.
    required String comment,

    /// The comment in HTML format.
    required String commentHtml,

    /// The date of the deleted comment.
    required dynamic deleteCommentDate,
  }) = _Change;

  /// Used to convert a [Change] object from json.
  factory Change.fromJson(Map<String, dynamic> json) =>
      _$ChangeFromJson(json);
}
