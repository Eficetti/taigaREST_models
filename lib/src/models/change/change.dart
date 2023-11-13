import 'package:taiga_rest_models/src/models/change/comment_version.dart';
import 'package:taiga_rest_models/src/models/change/diff.dart';

/// This si the part of the payload wich include all the changes has been maded
/// on any action, if the action is create something probably it will come with
/// most of their values at null or empty strings
class Change {
  /// Constructor of the Change class
  Change({
    required this.comment,
    required this.commentHtml,
    required this.deleteCommentDate,
    required this.commentVersions,
    required this.editCommentDate,
    required this.diff,
  });

  /// Mapper of the change class
  factory Change.fromJson(Map<String, dynamic> json) {
    return Change(
      comment: json['comment'] as String?,
      commentHtml: json['comment_html'] as String?,
      deleteCommentDate: json['delete_comment_date'] != null
          ? DateTime.parse(json['delete_comment_date'] as String)
          : null,
      commentVersions: (json['comment_versions'] as List<dynamic>?)
          ?.map((e) => CommentVersion.fromJson(e as Map<String, dynamic>))
          .toList() ?? [],
      editCommentDate: json['edit_comment_date'] != null
          ? DateTime.parse(json['edit_comment_date'] as String)
          : null,
      diff: json['diff'] != null
          ? Diff.fromJson(json['diff'] as Map<String, dynamic>)
          : null,
    );
  }


  /// Comment on payload will have all the information of the change maded,
  /// also it can come as an empty value
  String? comment;

  /// Comment html
  String? commentHtml;

  /// DeleteCommentDate will have the date of deletion of a comment
  DateTime? deleteCommentDate;

  /// CommentVersions
  List<CommentVersion> commentVersions;

  /// EditCommentDate will have the date of edit of a comment
  DateTime? editCommentDate;

  /// Diff is used to save all the diferences maded on this change
  Diff? diff;
}
