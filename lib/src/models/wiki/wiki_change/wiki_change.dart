import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:taiga_rest_models/src/models/wiki/wiki_change/diff/wiki_diff.dart';

part 'wiki_change.freezed.dart';
part 'wiki_change.g.dart';

@freezed
class WikiChange with _$WikiChange {
  const factory WikiChange({
    required WikiDiff diff,
    required String comment,
    required String commentHtml,
    required dynamic deleteCommentDate,
  }) = _WikiChange;

  factory WikiChange.fromJson(Map<String, dynamic> json) => _$WikiChangeFromJson(json);
}


