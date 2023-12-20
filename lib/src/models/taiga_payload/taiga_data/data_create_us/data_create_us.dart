import 'package:dart_mappable/dart_mappable.dart';

part 'data_create_us.mapper.dart';

@MappableClass(caseStyle: CaseStyle.snakeCase)
class DataCreateUs with DataCreateUsMappable {
  DataCreateUs({
    required this.assigned_to,
    required this.backlog_order,
    required this.blocked_note,
    required this.client_requirement,
    required this.description,
    required this.is_blocked,
    required this.is_closed,
    required this.kanban_order,
    required this.milestone,
    required this.points,
    required this.project,
    required this.sprint_order,
    required this.status,
    required this.subject,
    required this.tags,
    required this.team_requirement,
    required this.watchers,
  });

  //user id
  @MappableField(key: 'assigned_to')
  int assigned_to;
  //order in the backlog
  @MappableField(key: 'backlog_order')
  int backlog_order;
  //reason why the user story is blocked
  @MappableField(key: 'blocked_note')
  String blocked_note;
  //boolean
  @MappableField(key: 'client_requirement')
  bool client_requirement;
  //String
  @MappableField(key: 'description')
  String description;
  //boolean
  @MappableField(key: 'is_blocked')
  bool is_blocked;
  //boolean
  @MappableField(key: 'is_closed')
  bool is_closed;
  //order in the kanban
  @MappableField(key: 'kanban_order')
  int kanban_order;
  //milestone id
  @MappableField(key: 'milestone')
  int milestone;
  // dictionary of points
  @MappableField(key: 'points')
  double points;
  //project id (required)
  @MappableField(key: 'project')
  int project;
  //order in the milestone
  @MappableField(key: 'sprint_order')
  int sprint_order;
  //status id
  @MappableField(key: 'status')
  int status;
  //String (required)
  @MappableField(key: 'subject')
  String subject;
  // array of strings
  @MappableField(key: 'tags')
  List<String> tags;
  //boolean
  @MappableField(key: 'team_requirement')
  bool team_requirement;
  //array of watcher ids
  @MappableField(key: 'watchers')
  List<int> watchers;

  static const fromJson = DataCreateUsMapper.fromJson;
}
