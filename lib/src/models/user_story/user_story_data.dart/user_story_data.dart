import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:taiga_rest_models/src/models/by/by.dart';
import 'package:taiga_rest_models/src/models/custom_attributes_values/custom_attributes_values.dart';
import 'package:taiga_rest_models/src/models/point/point.dart';
import 'package:taiga_rest_models/src/models/project/project.dart';
import 'package:taiga_rest_models/src/models/status/status.dart';

part 'user_story_data.freezed.dart';
part 'user_story_data.g.dart';

@freezed
class UserStoryData with _$UserStoryData {
  const factory UserStoryData({
    required CustomAttributesValues customAttributesValues,
    required List<dynamic> watchers,
    required String permalink,
    required List<String> tags,
    required dynamic externalReference,
    required Project project,
    required By owner,
    required dynamic assignedTo,
    required List<Point> points,
    required Status status,
    required dynamic milestone,
    required int id,
    required bool isBlocked,
    required String blockedNote,
    required int ref,
    required bool isClosed,
    required String createdDate,
    required String modifiedDate,
    required dynamic finishDate,
    required String subject,
    required String description,
    required bool clientRequirement,
    required bool teamRequirement,
    required dynamic generatedFromIssue,
    required dynamic tribeGig,
  }) = _UserStoryData;

  factory UserStoryData.fromJson(Map<String, dynamic> json) =>
      _$UserStoryDataFromJson(json);
}
