import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:taiga_rest_models/src/models/by/by.dart';
import 'package:taiga_rest_models/src/models/change/change.dart';
import 'package:taiga_rest_models/src/models/milestone/milestone_data/milestone_data.dart';

part 'milestone.freezed.dart';
part 'milestone.g.dart';

/// A class representing a milestone in a project.
///
/// A milestone is a significant event or stage in a project, often used to
/// mark progress towards a goal or deadline. This class represents a milestone
/// in a Taiga project, and includes information about who created 
/// the milestone, when it was created, what action was performed
/// and any associated data.
@freezed
class Milestone with _$Milestone {
  /// Creates a milestone instance.
  const factory Milestone({
    /// The user who created the [Milestone].
    required By by,

    /// The date when the [Milestone] was created.
    required DateTime date,

    /// The action performed on the [Milestone].
    required String action,

    /// The data associated with the [Milestone].
    required MilestoneData data,

    Change? change,
  }) = _Milestone;

  /// Creates a milestone instance from a JSON object.
  factory Milestone.fromJson(Map<String, dynamic> json) =>
      _$MilestoneFromJson(json);
}
