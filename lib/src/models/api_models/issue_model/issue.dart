import 'package:dart_mappable/dart_mappable.dart';

part 'issue.mapper.dart';

// TODO(Nacho): Create doc

///
@MappableClass(caseStyle: CaseStyle.snakeCase)
class TaigaIssueAPI with TaigaIssueAPIMappable {
  ///
  TaigaIssueAPI({
    required this.project,
    required this.subject,
    required this.watchers,
    this.assignedTo,
    this.blockedNote,
    this.description,
    this.isBlocked,
    this.isClosed,
    this.milestone,
    this.priority,
    this.severity,
    this.status,
    this.tags,
    this.type,
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
