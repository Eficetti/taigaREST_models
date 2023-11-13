import 'package:taiga_rest_models/src/models/test_models/change/user.dart';

/// This class will storage all the chages maded on a comment of taiga
class CommentVersion {
  /// Constructof of the CommentVersion class
  CommentVersion({
    required this.date,
    required this.comment,
    required this.commentHtml,
    required this.user,
  });

  /// Mapper of the CommentVersion class
  factory CommentVersion.fromJson(Map<String, dynamic> json) {
    return CommentVersion(
      date: DateTime.parse(json['date'] as String),
      comment: json['comment'] as String,
      commentHtml: json['comment_html'] as String,
      user: User.fromJson(json['user'] as Map<String, dynamic>),
    );
  }

  /// Date of the change
  DateTime date;

  /// Data of the comment
  String comment;

  /// Comment with html tags
  String commentHtml;

  /// User owner of the comment
  User user;
}
