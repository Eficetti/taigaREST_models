import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:taiga_rest_models/src/models/task/task.dart';
import 'package:taiga_rest_models/src/models/user_story/user_story.dart';

part 'point.freezed.dart';
part 'point.g.dart';

@freezed

/// The [Point] object is used to represent the points added to the [UserStory]
/// or [Task].
class Point with _$Point {
  /// A [Point] constructor.
  const factory Point({
    /// The [Point] role.
    required String role,

    /// The [Point] name.
    required String name,

    /// The [Point] estimated value.
    required int value,
  }) = _Point;

  /// Used to convert a [Point] object from json.
  factory Point.fromJson(Map<String, dynamic> json) => _$PointFromJson(json);
}
