import 'package:dart_mappable/dart_mappable.dart';

part 'issue.mapper.dart';

// TODO(Nacho): Create doc

///
@MappableClass(caseStyle: CaseStyle.snakeCase)
class TaigaIssueAPI with TaigaIssueAPIMappable {
  ///
  TaigaIssueAPI({
    required this.assignedTo,
    required this.blockedNote,
    required this.description,
    required this.isBlocked,
    required this.isClosed,
    required this.milestone,
    required this.priority,
    required this.project,
    required this.severity,
    required this.status,
    required this.subject,
    required this.tags,
    required this.type,
    required this.watchers,
  });

  ///
  int? assignedTo;

  ///
  String? blockedNote;

  ///
  String? description;

  ///
  bool? isBlocked;

  ///
  bool? isClosed;

  ///
  int? milestone;

  ///
  int? priority;

  ///
  int project;

  ///
  int? severity;

  ///
  int? status;

  ///
  String subject;

  ///
  List<String>? tags;

  ///
  int? type;

  ///
  List<int?> watchers;

  ///
  static const fromJson = TaigaIssueAPIMapper.fromJson;
}
