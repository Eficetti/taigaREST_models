import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:taiga_rest_models/src/models/by/by.dart';
import 'package:taiga_rest_models/src/models/wiki/wiki_data/wiki_data.dart';

part 'wiki.freezed.dart';
part 'wiki.g.dart';

@freezed
class Wiki with _$Wiki {
  const factory Wiki({
    required WikiData data,
    required String type,
    required String action,
    required DateTime date,
    required By by,
  }) = _Wiki;

  factory Wiki.fromJson(Map<String, dynamic> json) => _$WikiFromJson(json);
}
