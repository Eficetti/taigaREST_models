import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:taiga_rest_models/src/models/by/by.dart';
import 'package:taiga_rest_models/src/models/custom_attributes_values/custom_attributes_values.dart';
import 'package:taiga_rest_models/src/models/milestone/milestone.dart';
import 'package:taiga_rest_models/src/models/project/project.dart';
import 'package:taiga_rest_models/src/models/status/status.dart';
import 'package:taiga_rest_models/src/models/user_story/user_story.dart';

part 'task_data.freezed.dart';
part 'task_data.g.dart';

@freezed
class TaskData with _$TaskData {
    const factory TaskData({
        required CustomAttributesValues customAttributesValues,
        required List<dynamic> watchers,
        required String permalink,
        required List<String> tags,
        required Project project,
        required By owner,
        required By assignedTo,
        required Status status,
        required UserStory userStory,
        required Milestone milestone,
        required int id,
        required bool isBlocked,
        required String blockedNote,
        required int ref,
        required String createdDate,
        required String modifiedDate,
        required dynamic finishedDate,
        required String subject,
        required int usOrder,
        required int taskboardOrder,
        required String description,
        required bool isIocaine,
        required dynamic externalReference,
    }) = _TaskData;

    factory TaskData.fromJson(Map<String, dynamic> json) => _$TaskDataFromJson(json);
}
