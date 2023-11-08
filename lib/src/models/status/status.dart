import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:taiga_rest_models/src/models/milestone/milestone.dart';
import 'package:taiga_rest_models/src/models/task/task.dart';
import 'package:taiga_rest_models/src/models/user_story/user_story.dart';

part 'status.freezed.dart';
part 'status.g.dart';

@freezed
/// The [Status] object is used to represent the status of a [UserStory],
/// [Task] or a [Milestone].
class Status with _$Status {
    /// A [Status] constructor.
    const factory Status({

        /// The [Status] id.
        required int id,

        /// The [Status] name.
        required String name,

        /// The [Status] slug.
        required String slug,

        /// The [Status] hexadecimal color.
        required String color,

        /// The [Status] value to see if the object is already closed.
        required bool isClosed,

        /// The [Status] value to see if the object is already archived.
        required bool isArchived,
    }) = _Status;

    /// Used to convert a [Status] object from json.
    factory Status.fromJson(Map<String, dynamic> json) => _$StatusFromJson(json);
}
