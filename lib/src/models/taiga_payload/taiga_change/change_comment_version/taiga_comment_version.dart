import 'package:dart_mappable/dart_mappable.dart';

part 'taiga_comment_version.mapper.dart';

/// This class will storage all the changes made on a comment of taiga
@MappableClass(caseStyle: CaseStyle.snakeCase)
class TaigaCommentVersion with TaigaCommentVersionMappable {
  /// Construct of of the CommentVersion class
  TaigaCommentVersion({
    required this.date,
    required this.comment,
    required this.commentHtml,
    required this.user,
  });

  /// Date of the change
  DateTime date;

  /// Data of the comment
  String comment;

  /// Comment with html tags
  String commentHtml;

  /// User owner of the comment
  int? user;

  /// FromJson method, convert a json type object into this
  /// TaigaCommentVersion object
  static const fromJson = TaigaCommentVersionMapper.fromJson;
}
