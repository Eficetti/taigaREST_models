// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'issue.dart';

class TaigaIssueAPIMapper extends ClassMapperBase<TaigaIssueAPI> {
  TaigaIssueAPIMapper._();

  static TaigaIssueAPIMapper? _instance;
  static TaigaIssueAPIMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = TaigaIssueAPIMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'TaigaIssueAPI';

  static int? _$assignedTo(TaigaIssueAPI v) => v.assignedTo;
  static const Field<TaigaIssueAPI, int> _f$assignedTo =
      Field('assignedTo', _$assignedTo, key: 'assigned_to');
  static String? _$blockedNote(TaigaIssueAPI v) => v.blockedNote;
  static const Field<TaigaIssueAPI, String> _f$blockedNote =
      Field('blockedNote', _$blockedNote, key: 'blocked_note');
  static String? _$description(TaigaIssueAPI v) => v.description;
  static const Field<TaigaIssueAPI, String> _f$description =
      Field('description', _$description);
  static bool? _$isBlocked(TaigaIssueAPI v) => v.isBlocked;
  static const Field<TaigaIssueAPI, bool> _f$isBlocked =
      Field('isBlocked', _$isBlocked, key: 'is_blocked');
  static bool? _$isClosed(TaigaIssueAPI v) => v.isClosed;
  static const Field<TaigaIssueAPI, bool> _f$isClosed =
      Field('isClosed', _$isClosed, key: 'is_closed');
  static int? _$milestone(TaigaIssueAPI v) => v.milestone;
  static const Field<TaigaIssueAPI, int> _f$milestone =
      Field('milestone', _$milestone);
  static int? _$priority(TaigaIssueAPI v) => v.priority;
  static const Field<TaigaIssueAPI, int> _f$priority =
      Field('priority', _$priority);
  static int _$project(TaigaIssueAPI v) => v.project;
  static const Field<TaigaIssueAPI, int> _f$project =
      Field('project', _$project);
  static int? _$severity(TaigaIssueAPI v) => v.severity;
  static const Field<TaigaIssueAPI, int> _f$severity =
      Field('severity', _$severity);
  static int? _$status(TaigaIssueAPI v) => v.status;
  static const Field<TaigaIssueAPI, int> _f$status = Field('status', _$status);
  static String _$subject(TaigaIssueAPI v) => v.subject;
  static const Field<TaigaIssueAPI, String> _f$subject =
      Field('subject', _$subject);
  static List<String>? _$tags(TaigaIssueAPI v) => v.tags;
  static const Field<TaigaIssueAPI, List<String>> _f$tags =
      Field('tags', _$tags);
  static int? _$type(TaigaIssueAPI v) => v.type;
  static const Field<TaigaIssueAPI, int> _f$type = Field('type', _$type);
  static List<int?> _$watchers(TaigaIssueAPI v) => v.watchers;
  static const Field<TaigaIssueAPI, List<int?>> _f$watchers =
      Field('watchers', _$watchers);

  @override
  final Map<Symbol, Field<TaigaIssueAPI, dynamic>> fields = const {
    #assignedTo: _f$assignedTo,
    #blockedNote: _f$blockedNote,
    #description: _f$description,
    #isBlocked: _f$isBlocked,
    #isClosed: _f$isClosed,
    #milestone: _f$milestone,
    #priority: _f$priority,
    #project: _f$project,
    #severity: _f$severity,
    #status: _f$status,
    #subject: _f$subject,
    #tags: _f$tags,
    #type: _f$type,
    #watchers: _f$watchers,
  };

  static TaigaIssueAPI _instantiate(DecodingData data) {
    return TaigaIssueAPI(
        assignedTo: data.dec(_f$assignedTo),
        blockedNote: data.dec(_f$blockedNote),
        description: data.dec(_f$description),
        isBlocked: data.dec(_f$isBlocked),
        isClosed: data.dec(_f$isClosed),
        milestone: data.dec(_f$milestone),
        priority: data.dec(_f$priority),
        project: data.dec(_f$project),
        severity: data.dec(_f$severity),
        status: data.dec(_f$status),
        subject: data.dec(_f$subject),
        tags: data.dec(_f$tags),
        type: data.dec(_f$type),
        watchers: data.dec(_f$watchers));
  }

  @override
  final Function instantiate = _instantiate;

  static TaigaIssueAPI fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<TaigaIssueAPI>(map);
  }

  static TaigaIssueAPI fromJson(String json) {
    return ensureInitialized().decodeJson<TaigaIssueAPI>(json);
  }
}

mixin TaigaIssueAPIMappable {
  String toJson() {
    return TaigaIssueAPIMapper.ensureInitialized()
        .encodeJson<TaigaIssueAPI>(this as TaigaIssueAPI);
  }

  Map<String, dynamic> toMap() {
    return TaigaIssueAPIMapper.ensureInitialized()
        .encodeMap<TaigaIssueAPI>(this as TaigaIssueAPI);
  }

  TaigaIssueAPICopyWith<TaigaIssueAPI, TaigaIssueAPI, TaigaIssueAPI>
      get copyWith => _TaigaIssueAPICopyWithImpl(
          this as TaigaIssueAPI, $identity, $identity);
  @override
  String toString() {
    return TaigaIssueAPIMapper.ensureInitialized()
        .stringifyValue(this as TaigaIssueAPI);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            TaigaIssueAPIMapper.ensureInitialized()
                .isValueEqual(this as TaigaIssueAPI, other));
  }

  @override
  int get hashCode {
    return TaigaIssueAPIMapper.ensureInitialized()
        .hashValue(this as TaigaIssueAPI);
  }
}

extension TaigaIssueAPIValueCopy<$R, $Out>
    on ObjectCopyWith<$R, TaigaIssueAPI, $Out> {
  TaigaIssueAPICopyWith<$R, TaigaIssueAPI, $Out> get $asTaigaIssueAPI =>
      $base.as((v, t, t2) => _TaigaIssueAPICopyWithImpl(v, t, t2));
}

abstract class TaigaIssueAPICopyWith<$R, $In extends TaigaIssueAPI, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get tags;
  ListCopyWith<$R, int?, ObjectCopyWith<$R, int?, int?>?> get watchers;
  $R call(
      {int? assignedTo,
      String? blockedNote,
      String? description,
      bool? isBlocked,
      bool? isClosed,
      int? milestone,
      int? priority,
      int? project,
      int? severity,
      int? status,
      String? subject,
      List<String>? tags,
      int? type,
      List<int?>? watchers});
  TaigaIssueAPICopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _TaigaIssueAPICopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, TaigaIssueAPI, $Out>
    implements TaigaIssueAPICopyWith<$R, TaigaIssueAPI, $Out> {
  _TaigaIssueAPICopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<TaigaIssueAPI> $mapper =
      TaigaIssueAPIMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get tags =>
      $value.tags != null
          ? ListCopyWith($value.tags!,
              (v, t) => ObjectCopyWith(v, $identity, t), (v) => call(tags: v))
          : null;
  @override
  ListCopyWith<$R, int?, ObjectCopyWith<$R, int?, int?>?> get watchers =>
      ListCopyWith($value.watchers, (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(watchers: v));
  @override
  $R call(
          {Object? assignedTo = $none,
          Object? blockedNote = $none,
          Object? description = $none,
          Object? isBlocked = $none,
          Object? isClosed = $none,
          Object? milestone = $none,
          Object? priority = $none,
          int? project,
          Object? severity = $none,
          Object? status = $none,
          String? subject,
          Object? tags = $none,
          Object? type = $none,
          List<int?>? watchers}) =>
      $apply(FieldCopyWithData({
        if (assignedTo != $none) #assignedTo: assignedTo,
        if (blockedNote != $none) #blockedNote: blockedNote,
        if (description != $none) #description: description,
        if (isBlocked != $none) #isBlocked: isBlocked,
        if (isClosed != $none) #isClosed: isClosed,
        if (milestone != $none) #milestone: milestone,
        if (priority != $none) #priority: priority,
        if (project != null) #project: project,
        if (severity != $none) #severity: severity,
        if (status != $none) #status: status,
        if (subject != null) #subject: subject,
        if (tags != $none) #tags: tags,
        if (type != $none) #type: type,
        if (watchers != null) #watchers: watchers
      }));
  @override
  TaigaIssueAPI $make(CopyWithData data) => TaigaIssueAPI(
      assignedTo: data.get(#assignedTo, or: $value.assignedTo),
      blockedNote: data.get(#blockedNote, or: $value.blockedNote),
      description: data.get(#description, or: $value.description),
      isBlocked: data.get(#isBlocked, or: $value.isBlocked),
      isClosed: data.get(#isClosed, or: $value.isClosed),
      milestone: data.get(#milestone, or: $value.milestone),
      priority: data.get(#priority, or: $value.priority),
      project: data.get(#project, or: $value.project),
      severity: data.get(#severity, or: $value.severity),
      status: data.get(#status, or: $value.status),
      subject: data.get(#subject, or: $value.subject),
      tags: data.get(#tags, or: $value.tags),
      type: data.get(#type, or: $value.type),
      watchers: data.get(#watchers, or: $value.watchers));

  @override
  TaigaIssueAPICopyWith<$R2, TaigaIssueAPI, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _TaigaIssueAPICopyWithImpl($value, $cast, t);
}
