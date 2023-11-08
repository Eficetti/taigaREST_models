import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:taiga_rest_models/src/models/by/by.dart';
import 'package:taiga_rest_models/src/models/change/change.dart';
import 'package:taiga_rest_models/src/models/issue/issue_data/issue_data.dart';

part 'issue.freezed.dart';
part 'issue.g.dart';

@freezed

/// The [Issue] object is used to represent a issue object.
class Issue with _$Issue {
  /// A [Issue] constructor.
  const factory Issue({
    /// The [IssueData] object's used to pass all the information of the issue.
    required IssueData data,

    /// The [Issue] type.
    required String type,

    /// The [Issue] action.
    required String action,

    /// The [Issue] date.
    required DateTime date,

    /// The [Issue] object's [By] object.
    required By by,
    Change? change,
  }) = _Issue;

  /// Used to convert a [Issue] object from json.
  factory Issue.fromJson(Map<String, dynamic> json) => _$IssueFromJson(json);
}
