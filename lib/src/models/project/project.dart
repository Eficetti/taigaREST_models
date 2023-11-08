import 'package:freezed_annotation/freezed_annotation.dart';

part 'project.freezed.dart';
part 'project.g.dart';

/// A class representing a project in Taiga.
///
/// This class is used to store information about a project,
/// such as its ID, permalink, name, and logo URL.
@freezed
class Project with _$Project {
  /// Creates a new [Project] instance.
  const factory Project({
    ///  is the unique identifier of the [Project].
    required int id,

    ///  is the unique URL-friendly identifier of the [Project].
    required String permalink,

    /// is the name of the [Project].
    required String name,

    /// is the URL of the [Project]'s logo.
    required dynamic logoBigUrl,
  }) = _Project;

  /// Creates a new [Project] instance from a JSON object.
  ///
  /// [json] is the JSON object to create the [Project] instance from.
  factory Project.fromJson(Map<String, dynamic> json) => _$ProjectFromJson(
        json,
      );
}
