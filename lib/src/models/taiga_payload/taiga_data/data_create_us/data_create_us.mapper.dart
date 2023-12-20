// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'data_create_us.dart';

class DataCreateUsMapper extends ClassMapperBase<DataCreateUs> {
  DataCreateUsMapper._();

  static DataCreateUsMapper? _instance;
  static DataCreateUsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = DataCreateUsMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'DataCreateUs';

  static int _$assigned_to(DataCreateUs v) => v.assigned_to;
  static const Field<DataCreateUs, int> _f$assigned_to =
      Field('assigned_to', _$assigned_to);
  static int _$backlog_order(DataCreateUs v) => v.backlog_order;
  static const Field<DataCreateUs, int> _f$backlog_order =
      Field('backlog_order', _$backlog_order);
  static String _$blocked_note(DataCreateUs v) => v.blocked_note;
  static const Field<DataCreateUs, String> _f$blocked_note =
      Field('blocked_note', _$blocked_note);
  static bool _$client_requirement(DataCreateUs v) => v.client_requirement;
  static const Field<DataCreateUs, bool> _f$client_requirement =
      Field('client_requirement', _$client_requirement);
  static String _$description(DataCreateUs v) => v.description;
  static const Field<DataCreateUs, String> _f$description =
      Field('description', _$description);
  static bool _$is_blocked(DataCreateUs v) => v.is_blocked;
  static const Field<DataCreateUs, bool> _f$is_blocked =
      Field('is_blocked', _$is_blocked);
  static bool _$is_closed(DataCreateUs v) => v.is_closed;
  static const Field<DataCreateUs, bool> _f$is_closed =
      Field('is_closed', _$is_closed);
  static int _$kanban_order(DataCreateUs v) => v.kanban_order;
  static const Field<DataCreateUs, int> _f$kanban_order =
      Field('kanban_order', _$kanban_order);
  static int _$milestone(DataCreateUs v) => v.milestone;
  static const Field<DataCreateUs, int> _f$milestone =
      Field('milestone', _$milestone);
  static double _$points(DataCreateUs v) => v.points;
  static const Field<DataCreateUs, double> _f$points =
      Field('points', _$points);
  static int _$project(DataCreateUs v) => v.project;
  static const Field<DataCreateUs, int> _f$project =
      Field('project', _$project);
  static int _$sprint_order(DataCreateUs v) => v.sprint_order;
  static const Field<DataCreateUs, int> _f$sprint_order =
      Field('sprint_order', _$sprint_order);
  static int _$status(DataCreateUs v) => v.status;
  static const Field<DataCreateUs, int> _f$status = Field('status', _$status);
  static String _$subject(DataCreateUs v) => v.subject;
  static const Field<DataCreateUs, String> _f$subject =
      Field('subject', _$subject);
  static List<String> _$tags(DataCreateUs v) => v.tags;
  static const Field<DataCreateUs, List<String>> _f$tags =
      Field('tags', _$tags);
  static bool _$team_requirement(DataCreateUs v) => v.team_requirement;
  static const Field<DataCreateUs, bool> _f$team_requirement =
      Field('team_requirement', _$team_requirement);
  static List<int> _$watchers(DataCreateUs v) => v.watchers;
  static const Field<DataCreateUs, List<int>> _f$watchers =
      Field('watchers', _$watchers);

  @override
  final Map<Symbol, Field<DataCreateUs, dynamic>> fields = const {
    #assigned_to: _f$assigned_to,
    #backlog_order: _f$backlog_order,
    #blocked_note: _f$blocked_note,
    #client_requirement: _f$client_requirement,
    #description: _f$description,
    #is_blocked: _f$is_blocked,
    #is_closed: _f$is_closed,
    #kanban_order: _f$kanban_order,
    #milestone: _f$milestone,
    #points: _f$points,
    #project: _f$project,
    #sprint_order: _f$sprint_order,
    #status: _f$status,
    #subject: _f$subject,
    #tags: _f$tags,
    #team_requirement: _f$team_requirement,
    #watchers: _f$watchers,
  };

  static DataCreateUs _instantiate(DecodingData data) {
    return DataCreateUs(
        assigned_to: data.dec(_f$assigned_to),
        backlog_order: data.dec(_f$backlog_order),
        blocked_note: data.dec(_f$blocked_note),
        client_requirement: data.dec(_f$client_requirement),
        description: data.dec(_f$description),
        is_blocked: data.dec(_f$is_blocked),
        is_closed: data.dec(_f$is_closed),
        kanban_order: data.dec(_f$kanban_order),
        milestone: data.dec(_f$milestone),
        points: data.dec(_f$points),
        project: data.dec(_f$project),
        sprint_order: data.dec(_f$sprint_order),
        status: data.dec(_f$status),
        subject: data.dec(_f$subject),
        tags: data.dec(_f$tags),
        team_requirement: data.dec(_f$team_requirement),
        watchers: data.dec(_f$watchers));
  }

  @override
  final Function instantiate = _instantiate;

  static DataCreateUs fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<DataCreateUs>(map);
  }

  static DataCreateUs fromJson(String json) {
    return ensureInitialized().decodeJson<DataCreateUs>(json);
  }
}

mixin DataCreateUsMappable {
  String toJson() {
    return DataCreateUsMapper.ensureInitialized()
        .encodeJson<DataCreateUs>(this as DataCreateUs);
  }

  Map<String, dynamic> toMap() {
    return DataCreateUsMapper.ensureInitialized()
        .encodeMap<DataCreateUs>(this as DataCreateUs);
  }

  DataCreateUsCopyWith<DataCreateUs, DataCreateUs, DataCreateUs> get copyWith =>
      _DataCreateUsCopyWithImpl(this as DataCreateUs, $identity, $identity);
  @override
  String toString() {
    return DataCreateUsMapper.ensureInitialized()
        .stringifyValue(this as DataCreateUs);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            DataCreateUsMapper.ensureInitialized()
                .isValueEqual(this as DataCreateUs, other));
  }

  @override
  int get hashCode {
    return DataCreateUsMapper.ensureInitialized()
        .hashValue(this as DataCreateUs);
  }
}

extension DataCreateUsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, DataCreateUs, $Out> {
  DataCreateUsCopyWith<$R, DataCreateUs, $Out> get $asDataCreateUs =>
      $base.as((v, t, t2) => _DataCreateUsCopyWithImpl(v, t, t2));
}

abstract class DataCreateUsCopyWith<$R, $In extends DataCreateUs, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get tags;
  ListCopyWith<$R, int, ObjectCopyWith<$R, int, int>> get watchers;
  $R call(
      {int? assigned_to,
      int? backlog_order,
      String? blocked_note,
      bool? client_requirement,
      String? description,
      bool? is_blocked,
      bool? is_closed,
      int? kanban_order,
      int? milestone,
      double? points,
      int? project,
      int? sprint_order,
      int? status,
      String? subject,
      List<String>? tags,
      bool? team_requirement,
      List<int>? watchers});
  DataCreateUsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _DataCreateUsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, DataCreateUs, $Out>
    implements DataCreateUsCopyWith<$R, DataCreateUs, $Out> {
  _DataCreateUsCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<DataCreateUs> $mapper =
      DataCreateUsMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get tags =>
      ListCopyWith($value.tags, (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(tags: v));
  @override
  ListCopyWith<$R, int, ObjectCopyWith<$R, int, int>> get watchers =>
      ListCopyWith($value.watchers, (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(watchers: v));
  @override
  $R call(
          {int? assigned_to,
          int? backlog_order,
          String? blocked_note,
          bool? client_requirement,
          String? description,
          bool? is_blocked,
          bool? is_closed,
          int? kanban_order,
          int? milestone,
          double? points,
          int? project,
          int? sprint_order,
          int? status,
          String? subject,
          List<String>? tags,
          bool? team_requirement,
          List<int>? watchers}) =>
      $apply(FieldCopyWithData({
        if (assigned_to != null) #assigned_to: assigned_to,
        if (backlog_order != null) #backlog_order: backlog_order,
        if (blocked_note != null) #blocked_note: blocked_note,
        if (client_requirement != null) #client_requirement: client_requirement,
        if (description != null) #description: description,
        if (is_blocked != null) #is_blocked: is_blocked,
        if (is_closed != null) #is_closed: is_closed,
        if (kanban_order != null) #kanban_order: kanban_order,
        if (milestone != null) #milestone: milestone,
        if (points != null) #points: points,
        if (project != null) #project: project,
        if (sprint_order != null) #sprint_order: sprint_order,
        if (status != null) #status: status,
        if (subject != null) #subject: subject,
        if (tags != null) #tags: tags,
        if (team_requirement != null) #team_requirement: team_requirement,
        if (watchers != null) #watchers: watchers
      }));
  @override
  DataCreateUs $make(CopyWithData data) => DataCreateUs(
      assigned_to: data.get(#assigned_to, or: $value.assigned_to),
      backlog_order: data.get(#backlog_order, or: $value.backlog_order),
      blocked_note: data.get(#blocked_note, or: $value.blocked_note),
      client_requirement:
          data.get(#client_requirement, or: $value.client_requirement),
      description: data.get(#description, or: $value.description),
      is_blocked: data.get(#is_blocked, or: $value.is_blocked),
      is_closed: data.get(#is_closed, or: $value.is_closed),
      kanban_order: data.get(#kanban_order, or: $value.kanban_order),
      milestone: data.get(#milestone, or: $value.milestone),
      points: data.get(#points, or: $value.points),
      project: data.get(#project, or: $value.project),
      sprint_order: data.get(#sprint_order, or: $value.sprint_order),
      status: data.get(#status, or: $value.status),
      subject: data.get(#subject, or: $value.subject),
      tags: data.get(#tags, or: $value.tags),
      team_requirement:
          data.get(#team_requirement, or: $value.team_requirement),
      watchers: data.get(#watchers, or: $value.watchers));

  @override
  DataCreateUsCopyWith<$R2, DataCreateUs, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _DataCreateUsCopyWithImpl($value, $cast, t);
}
