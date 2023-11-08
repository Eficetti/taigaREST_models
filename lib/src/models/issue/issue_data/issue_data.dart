import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:taiga_rest_models/src/models/by/by.dart';
import 'package:taiga_rest_models/src/models/custom_attributes_values/custom_attributes_values.dart';
import 'package:taiga_rest_models/src/models/milestone/milestone.dart';
import 'package:taiga_rest_models/src/models/priority/priority.dart';
import 'package:taiga_rest_models/src/models/project/project.dart';
import 'package:taiga_rest_models/src/models/status/status.dart';

part 'issue_data.freezed.dart';
part 'issue_data.g.dart';

@freezed
/// The [IssueData] object is used to represent a issue data object.
/// 
/// This object is used when a issue data is created. This contains the 
/// payload of the issue data.
class IssueData with _$IssueData {
  /// A [IssueData] constructor.
  const factory IssueData({

    /// The [CustomAttributesValues] object's used to pass values not in the
    /// API.
    required CustomAttributesValues customAttributesValues,
    
    /// The [IssueData] object's watchers list. This is a list of the people
    /// that watch the issue.
    required List<dynamic> watchers,

    /// This is the permalink of the issue. acting like a redirect
    required String permalink,

    /// The [IssueData] object's tags list. This is a list of the tags
    /// associated with the issue.
    required List<String> tags,

    /// The [IssueData] object's project object.
    required Project project,

    /// The [IssueData] object's milestone object.
    required Milestone milestone,

    /// The [IssueData] object's owner object.
    required By owner,

    /// The [IssueData] object's assignedTo object.
    required By assignedTo,

    /// The [IssueData] object's status object.
    required Status status,

    /// The [IssueData] object's [Priority] type.
    required Priority type,

    /// The [IssueData] object's [Priority] priority.
    required Priority priority,

    /// The [IssueData] object's [Priority] severity.
    required Priority severity,

    /// The [IssueData] object's identifier.
    required int id,

    /// The [IssueData] object's value for see if the issue is blocked.
    required bool isBlocked,

    /// The [IssueData] object's value for see if the issue blocked notes.
    required String blockedNote,

    /// The [IssueData] object's value for see if the issue is a child.
    required int ref,

    /// The [IssueData] object's created date.
    required String createdDate,

    /// The [IssueData] object's modified date.
    required String modifiedDate,

    /// The [IssueData] object's finished date.
    required dynamic finishedDate,

    /// The [IssueData] object's subject.
    required String subject,

    /// The [IssueData] object's description.
    required String description,

    /// The [IssueData] object's externalReference.
    required dynamic externalReference,
  }) = _IssueData;

  /// Used to convert a [IssueData] object from json.
  factory IssueData.fromJson(Map<String, dynamic> json) =>
      _$IssueDataFromJson(json);
}
