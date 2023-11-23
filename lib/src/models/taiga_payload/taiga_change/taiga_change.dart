
import 'package:dart_mappable/dart_mappable.dart';
import 'package:taiga_rest_models/src/models/taiga_payload/taiga_change/change_comment_version/taiga_comment_version.dart';
import 'package:taiga_rest_models/src/models/taiga_payload/taiga_change/change_difference/change_difference.dart';

part 'taiga_change.mapper.dart';

/// This is the part of the payload which include all the changes has been made
/// if the action type is not 'change', it will came as a null value
@MappableClass()
class TaigaChange with TaigaChangeMappable{
  /// Constructor of the TaigaChange class
  TaigaChange({
    required this.comment,
    required this.commentHtml,
    required this.deleteCommentDate,
    required this.commentVersions,
    required this.editCommentDate,
    required this.difference,
  });

  /// Commentary on payload. It will have all the information of the change made
  /// also it can come as an empty value
  String? comment;

  /// Comment html, same as 'comment', but it come with html tags
  String? commentHtml;

  /// DeleteCommentDate will have the date of deletion of a comment
  DateTime? deleteCommentDate;

  /// CommentVersions will have the old version of the comments, and the details
  /// about
  List<TaigaCommentVersion>? commentVersions;

  /// EditCommentDate will have the date of the last time someone edit the 
  /// comment
  DateTime? editCommentDate;

  /// Difference is used to save all the differences made on this change payload
  TaigaChangeDifference? difference;

  /// FromJson method, convert a json type object into this TaigaChange object
  static const fromJson = TaigaChangeMapper.fromJson;
}
