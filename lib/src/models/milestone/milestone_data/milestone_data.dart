import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:taiga_rest_models/src/models/by/by.dart';
import 'package:taiga_rest_models/src/models/project/project.dart';

part 'milestone_data.freezed.dart';
part 'milestone_data.g.dart';

@freezed

/// [MilestoneData] is a class that is used to reference the information
///  of a [Project].
class MilestoneData with _$MilestoneData {
  /// Factory constructor for creating a new [MilestoneData] instance.
  const factory MilestoneData({
    /// The permalink of the data.
    required String permalink,

    /// The [Project] that the data is referencing.
    required Project project,

    /// The owner [By] of the data.
    required By owner,

    /// The id of the [Data].
    required int id,

    /// The name of the [Data].
    required String name,

    /// The slug of the [Data].
    required String slug,

    /// The estimated start date of the [Data].
    required DateTime estimatedStart,

    /// The estimated finish date of the [Data].
    required DateTime estimatedFinish,

    /// The creation date of the [Data].
    required String createdDate,

    /// The modification date of the [Data].
    required String modifiedDate,

    /// The state is closed of the [Data].
    required bool closed,

    /// The total number of members of the [Data].
    required int disponibility,
  }) = _MilestoneData;

  /// Converts a [Map<String, dynamic>] into a [MilestoneData] instance.
  factory MilestoneData.fromJson(Map<String, dynamic> json) => _$MilestoneDataFromJson(json);
}
