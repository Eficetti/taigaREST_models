
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:taiga_rest_models/src/models/by/by.dart';
import 'package:taiga_rest_models/src/models/project/project.dart';

part 'wiki_data.freezed.dart';
part 'wiki_data.g.dart';

@freezed
class WikiData with _$WikiData {
  const factory WikiData({
    required String permalink,
    required Project project,
    required By owner,
    required By lastModifier,
    required int id,
    required String slug,
    required String content,
    required String createdDate,
    required String modifiedDate,
  }) = _WikiData;

  factory WikiData.fromJson(Map<String, dynamic> json) => _$WikiDataFromJson(json);
}
