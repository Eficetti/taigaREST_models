import 'package:taiga_rest_models/src/models/commons/change/comment_version.dart';
import 'package:taiga_rest_models/src/models/commons/change/diff.dart';

/// This is the part of the payload which include all the changes has been made
/// if the action type is not 'change', it will came as a null value
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
              .toList() ??
          [],
      editCommentDate: json['edit_comment_date'] != null
          ? DateTime.parse(json['edit_comment_date'] as String)
          : null,
      diff: json['diff'] != null
          ? Diff.fromJson(json['diff'] as Map<String, dynamic>)
          : null,
    );
  }

  /// Commentary on payload. It will have all the information of the change made
  /// also it can come as an empty value
  String? comment;

  /// Comment html, same as 'comment', but it come with html tags
  String? commentHtml;

  /// DeleteCommentDate will have the date of deletion of a comment
  DateTime? deleteCommentDate;

  /// CommentVersions will have the old version of the comments, and the details
  /// about
  List<CommentVersion> commentVersions;

  /// EditCommentDate will have the date of the last time someone edit the 
  /// comment
  DateTime? editCommentDate;

  /// Diff is used to save all the differences made on this change
  Diff? diff;
}
