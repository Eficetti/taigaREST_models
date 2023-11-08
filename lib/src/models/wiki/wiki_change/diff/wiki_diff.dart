
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:taiga_rest_models/src/models/wiki/wiki_change/content/content.dart';

part 'wiki_diff.freezed.dart';
part 'wiki_diff.g.dart';

@freezed
class WikiDiff with _$WikiDiff {
  const factory WikiDiff({
    required Content contentHtml,
    required Content contentDiff,
  }) = _WikiDiff;

  factory WikiDiff.fromJson(Map<String, dynamic> json) => _$WikiDiffFromJson(json);
}
