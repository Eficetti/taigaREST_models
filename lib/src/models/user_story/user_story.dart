import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:taiga_rest_models/src/models/by/by.dart';
import 'package:taiga_rest_models/src/models/change/change.dart';
import 'package:taiga_rest_models/src/models/user_story/user_story_data.dart/user_story_data.dart';

part 'user_story.freezed.dart';
part 'user_story.g.dart';

@freezed
class UserStory with _$UserStory {
  const factory UserStory({
    required DateTime date,
    required String action,
    required UserStoryData data,
    required By by,
    Change? change,
  }) = _UserStory;

  factory UserStory.fromJson(Map<String, dynamic> json) =>
      _$UserStoryFromJson(json);
}
