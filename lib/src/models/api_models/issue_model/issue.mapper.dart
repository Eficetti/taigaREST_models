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

  static int _$project(TaigaIssueAPI v) => v.project;
  static const Field<TaigaIssueAPI, int> _f$project =
      Field('project', _$project);
  static String _$subject(TaigaIssueAPI v) => v.subject;
  static const Field<TaigaIssueAPI, String> _f$subject =
      Field('subject', _$subject);
  static List<int?> _$watchers(TaigaIssueAPI v) => v.watchers;
  static const Field<TaigaIssueAPI, List<int?>> _f$watchers =
      Field('watchers', _$watchers);
  static int? _$assignedTo(TaigaIssueAPI v) => v.assignedTo;
  static const Field<TaigaIssueAPI, int> _f$assignedTo =
      Field('assignedTo', _$assignedTo, key: 'assigned_to', opt: true);
  static String? _$blockedNote(TaigaIssueAPI v) => v.blockedNote;
  static const Field<TaigaIssueAPI, String> _f$blockedNote =
      Field('blockedNote', _$blockedNote, key: 'blocked_note', opt: true);
  static String? _$description(TaigaIssueAPI v) => v.description;
  static const Field<TaigaIssueAPI, String> _f$description =
      Field('description', _$description, opt: true);
  static bool? _$isBlocked(TaigaIssueAPI v) => v.isBlocked;
  static const Field<TaigaIssueAPI, bool> _f$isBlocked =
      Field('isBlocked', _$isBlocked, key: 'is_blocked', opt: true);
  static bool? _$isClosed(TaigaIssueAPI v) => v.isClosed;
  static const Field<TaigaIssueAPI, bool> _f$isClosed =
      Field('isClosed', _$isClosed, key: 'is_closed', opt: true);
  static int? _$milestone(TaigaIssueAPI v) => v.milestone;
  static const Field<TaigaIssueAPI, int> _f$milestone =
      Field('milestone', _$milestone, opt: true);
  static int? _$priority(TaigaIssueAPI v) => v.priority;
  static const Field<TaigaIssueAPI, int> _f$priority =
      Field('priority', _$priority, opt: true);
  static int? _$severity(TaigaIssueAPI v) => v.severity;
  static const Field<TaigaIssueAPI, int> _f$severity =
      Field('severity', _$severity, opt: true);
  static int? _$status(TaigaIssueAPI v) => v.status;
  static const Field<TaigaIssueAPI, int> _f$status =
      Field('status', _$status, opt: true);
  static List<String>? _$tags(TaigaIssueAPI v) => v.tags;
  static const Field<TaigaIssueAPI, List<String>> _f$tags =
      Field('tags', _$tags, opt: true);
  static int? _$type(TaigaIssueAPI v) => v.type;
  static const Field<TaigaIssueAPI, int> _f$type =
      Field('type', _$type, opt: true);

  @override
  final Map<Symbol, Field<TaigaIssueAPI, dynamic>> fields = const {
    #project: _f$project,
    #subject: _f$subject,
    #watchers: _f$watchers,
    #assignedTo: _f$assignedTo,
    #blockedNote: _f$blockedNote,
    #description: _f$description,
    #isBlocked: _f$isBlocked,
    #isClosed: _f$isClosed,
    #milestone: _f$milestone,
    #priority: _f$priority,
    #severity: _f$severity,
    #status: _f$status,
    #tags: _f$tags,
    #type: _f$type,
  };

  static TaigaIssueAPI _instantiate(DecodingData data) {
    return TaigaIssueAPI(
        project: data.dec(_f$project),
        subject: data.dec(_f$subject),
        watchers: data.dec(_f$watchers),
        assignedTo: data.dec(_f$assignedTo),
        blockedNote: data.dec(_f$blockedNote),
        description: data.dec(_f$description),
        isBlocked: data.dec(_f$isBlocked),
        isClosed: data.dec(_f$isClosed),
        milestone: data.dec(_f$milestone),
        priority: data.dec(_f$priority),
        severity: data.dec(_f$severity),
        status: data.dec(_f$status),
        tags: data.dec(_f$tags),
        type: data.dec(_f$type));
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
  ListCopyWith<$R, int?, ObjectCopyWith<$R, int?, int?>?> get watchers;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get tags;
  $R call(
      {int? project,
      String? subject,
      List<int?>? watchers,
      int? assignedTo,
      String? blockedNote,
      String? description,
      bool? isBlocked,
      bool? isClosed,
      int? milestone,
      int? priority,
      int? severity,
      int? status,
      List<String>? tags,
      int? type});
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
  ListCopyWith<$R, int?, ObjectCopyWith<$R, int?, int?>?> get watchers =>
      ListCopyWith($value.watchers, (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(watchers: v));
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get tags =>
      $value.tags != null
          ? ListCopyWith($value.tags!,
              (v, t) => ObjectCopyWith(v, $identity, t), (v) => call(tags: v))
          : null;
  @override
  $R call(
          {int? project,
          String? subject,
          List<int?>? watchers,
          Object? assignedTo = $none,
          Object? blockedNote = $none,
          Object? description = $none,
          Object? isBlocked = $none,
          Object? isClosed = $none,
          Object? milestone = $none,
          Object? priority = $none,
          Object? severity = $none,
          Object? status = $none,
          Object? tags = $none,
          Object? type = $none}) =>
      $apply(FieldCopyWithData({
        if (project != null) #project: project,
        if (subject != null) #subject: subject,
        if (watchers != null) #watchers: watchers,
        if (assignedTo != $none) #assignedTo: assignedTo,
        if (blockedNote != $none) #blockedNote: blockedNote,
        if (description != $none) #description: description,
        if (isBlocked != $none) #isBlocked: isBlocked,
        if (isClosed != $none) #isClosed: isClosed,
        if (milestone != $none) #milestone: milestone,
        if (priority != $none) #priority: priority,
        if (severity != $none) #severity: severity,
        if (status != $none) #status: status,
        if (tags != $none) #tags: tags,
        if (type != $none) #type: type
      }));
  @override
  TaigaIssueAPI $make(CopyWithData data) => TaigaIssueAPI(
      project: data.get(#project, or: $value.project),
      subject: data.get(#subject, or: $value.subject),
      watchers: data.get(#watchers, or: $value.watchers),
      assignedTo: data.get(#assignedTo, or: $value.assignedTo),
      blockedNote: data.get(#blockedNote, or: $value.blockedNote),
      description: data.get(#description, or: $value.description),
      isBlocked: data.get(#isBlocked, or: $value.isBlocked),
      isClosed: data.get(#isClosed, or: $value.isClosed),
      milestone: data.get(#milestone, or: $value.milestone),
      priority: data.get(#priority, or: $value.priority),
      severity: data.get(#severity, or: $value.severity),
      status: data.get(#status, or: $value.status),
      tags: data.get(#tags, or: $value.tags),
      type: data.get(#type, or: $value.type));

  @override
  TaigaIssueAPICopyWith<$R2, TaigaIssueAPI, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _TaigaIssueAPICopyWithImpl($value, $cast, t);
}
