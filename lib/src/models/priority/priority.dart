import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:taiga_rest_models/src/models/task/task.dart';
import 'package:taiga_rest_models/src/models/user_story/user_story.dart';

part 'priority.freezed.dart';
part 'priority.g.dart';

@freezed
/// The [Priority] object is used to represent the priority of a [UserStory] or
/// [Task].
class Priority with _$Priority {
  /// A [Priority] constructor.
  const factory Priority({

    /// The [Priority] id.
    required int id,

    /// The [Priority] name.
    required String name,

    /// The [Priority] hexadecimal color.
    required String color,
  }) = _Priority;

  /// Used to convert a [Priority] object from json.
  factory Priority.fromJson(Map<String, dynamic> json) =>
      _$PriorityFromJson(json);
}
