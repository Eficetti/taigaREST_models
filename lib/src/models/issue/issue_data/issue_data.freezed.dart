// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'issue_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

IssueData _$IssueDataFromJson(Map<String, dynamic> json) {
  return _IssueData.fromJson(json);
}

/// @nodoc
mixin _$IssueData {
  /// The [CustomAttributesValues] object's used to pass values not in the
  /// API.
  CustomAttributesValues get customAttributesValues =>
      throw _privateConstructorUsedError;

  /// The [IssueData] object's watchers list. This is a list of the people
  /// that watch the issue.
  List<dynamic> get watchers => throw _privateConstructorUsedError;

  /// This is the permalink of the issue. acting like a redirect
  String get permalink => throw _privateConstructorUsedError;

  /// The [IssueData] object's tags list. This is a list of the tags
  /// associated with the issue.
  List<String> get tags => throw _privateConstructorUsedError;

  /// The [IssueData] object's project object.
  Project get project => throw _privateConstructorUsedError;

  /// The [IssueData] object's milestone object.
  Milestone get milestone => throw _privateConstructorUsedError;

  /// The [IssueData] object's assignedTo object.
  By get owner => throw _privateConstructorUsedError;
  dynamic get assignedTo => throw _privateConstructorUsedError;
  Status get status => throw _privateConstructorUsedError;
  Priority get type => throw _privateConstructorUsedError;
  Priority get priority => throw _privateConstructorUsedError;
  Priority get severity => throw _privateConstructorUsedError;
  int get id => throw _privateConstructorUsedError;
  bool get isBlocked => throw _privateConstructorUsedError;
  String get blockedNote => throw _privateConstructorUsedError;
  int get ref => throw _privateConstructorUsedError;
  String get createdDate => throw _privateConstructorUsedError;
  String get modifiedDate => throw _privateConstructorUsedError;
  dynamic get finishedDate => throw _privateConstructorUsedError;
  String get subject => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  dynamic get externalReference => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IssueDataCopyWith<IssueData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IssueDataCopyWith<$Res> {
  factory $IssueDataCopyWith(IssueData value, $Res Function(IssueData) then) =
      _$IssueDataCopyWithImpl<$Res, IssueData>;
  @useResult
  $Res call(
      {CustomAttributesValues customAttributesValues,
      List<dynamic> watchers,
      String permalink,
      List<String> tags,
      Project project,
      Milestone milestone,
      By owner,
      dynamic assignedTo,
      Status status,
      Priority type,
      Priority priority,
      Priority severity,
      int id,
      bool isBlocked,
      String blockedNote,
      int ref,
      String createdDate,
      String modifiedDate,
      dynamic finishedDate,
      String subject,
      String description,
      dynamic externalReference});

  $CustomAttributesValuesCopyWith<$Res> get customAttributesValues;
  $ProjectCopyWith<$Res> get project;
  $MilestoneCopyWith<$Res> get milestone;
  $ByCopyWith<$Res> get owner;
  $StatusCopyWith<$Res> get status;
  $PriorityCopyWith<$Res> get type;
  $PriorityCopyWith<$Res> get priority;
  $PriorityCopyWith<$Res> get severity;
}

/// @nodoc
class _$IssueDataCopyWithImpl<$Res, $Val extends IssueData>
    implements $IssueDataCopyWith<$Res> {
  _$IssueDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? customAttributesValues = null,
    Object? watchers = null,
    Object? permalink = null,
    Object? tags = null,
    Object? project = null,
    Object? milestone = null,
    Object? owner = null,
    Object? assignedTo = freezed,
    Object? status = null,
    Object? type = null,
    Object? priority = null,
    Object? severity = null,
    Object? id = null,
    Object? isBlocked = null,
    Object? blockedNote = null,
    Object? ref = null,
    Object? createdDate = null,
    Object? modifiedDate = null,
    Object? finishedDate = freezed,
    Object? subject = null,
    Object? description = null,
    Object? externalReference = freezed,
  }) {
    return _then(_value.copyWith(
      customAttributesValues: null == customAttributesValues
          ? _value.customAttributesValues
          : customAttributesValues // ignore: cast_nullable_to_non_nullable
              as CustomAttributesValues,
      watchers: null == watchers
          ? _value.watchers
          : watchers // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      permalink: null == permalink
          ? _value.permalink
          : permalink // ignore: cast_nullable_to_non_nullable
              as String,
      tags: null == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>,
      project: null == project
          ? _value.project
          : project // ignore: cast_nullable_to_non_nullable
              as Project,
      milestone: null == milestone
          ? _value.milestone
          : milestone // ignore: cast_nullable_to_non_nullable
              as Milestone,
      owner: null == owner
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as By,
      assignedTo: freezed == assignedTo
          ? _value.assignedTo
          : assignedTo // ignore: cast_nullable_to_non_nullable
              as dynamic,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Priority,
      priority: null == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as Priority,
      severity: null == severity
          ? _value.severity
          : severity // ignore: cast_nullable_to_non_nullable
              as Priority,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      isBlocked: null == isBlocked
          ? _value.isBlocked
          : isBlocked // ignore: cast_nullable_to_non_nullable
              as bool,
      blockedNote: null == blockedNote
          ? _value.blockedNote
          : blockedNote // ignore: cast_nullable_to_non_nullable
              as String,
      ref: null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as int,
      createdDate: null == createdDate
          ? _value.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as String,
      modifiedDate: null == modifiedDate
          ? _value.modifiedDate
          : modifiedDate // ignore: cast_nullable_to_non_nullable
              as String,
      finishedDate: freezed == finishedDate
          ? _value.finishedDate
          : finishedDate // ignore: cast_nullable_to_non_nullable
              as dynamic,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      externalReference: freezed == externalReference
          ? _value.externalReference
          : externalReference // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CustomAttributesValuesCopyWith<$Res> get customAttributesValues {
    return $CustomAttributesValuesCopyWith<$Res>(_value.customAttributesValues,
        (value) {
      return _then(_value.copyWith(customAttributesValues: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ProjectCopyWith<$Res> get project {
    return $ProjectCopyWith<$Res>(_value.project, (value) {
      return _then(_value.copyWith(project: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MilestoneCopyWith<$Res> get milestone {
    return $MilestoneCopyWith<$Res>(_value.milestone, (value) {
      return _then(_value.copyWith(milestone: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ByCopyWith<$Res> get owner {
    return $ByCopyWith<$Res>(_value.owner, (value) {
      return _then(_value.copyWith(owner: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $StatusCopyWith<$Res> get status {
    return $StatusCopyWith<$Res>(_value.status, (value) {
      return _then(_value.copyWith(status: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PriorityCopyWith<$Res> get type {
    return $PriorityCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PriorityCopyWith<$Res> get priority {
    return $PriorityCopyWith<$Res>(_value.priority, (value) {
      return _then(_value.copyWith(priority: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PriorityCopyWith<$Res> get severity {
    return $PriorityCopyWith<$Res>(_value.severity, (value) {
      return _then(_value.copyWith(severity: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$IssueDataImplCopyWith<$Res>
    implements $IssueDataCopyWith<$Res> {
  factory _$$IssueDataImplCopyWith(
          _$IssueDataImpl value, $Res Function(_$IssueDataImpl) then) =
      __$$IssueDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {CustomAttributesValues customAttributesValues,
      List<dynamic> watchers,
      String permalink,
      List<String> tags,
      Project project,
      Milestone milestone,
      By owner,
      dynamic assignedTo,
      Status status,
      Priority type,
      Priority priority,
      Priority severity,
      int id,
      bool isBlocked,
      String blockedNote,
      int ref,
      String createdDate,
      String modifiedDate,
      dynamic finishedDate,
      String subject,
      String description,
      dynamic externalReference});

  @override
  $CustomAttributesValuesCopyWith<$Res> get customAttributesValues;
  @override
  $ProjectCopyWith<$Res> get project;
  @override
  $MilestoneCopyWith<$Res> get milestone;
  @override
  $ByCopyWith<$Res> get owner;
  @override
  $StatusCopyWith<$Res> get status;
  @override
  $PriorityCopyWith<$Res> get type;
  @override
  $PriorityCopyWith<$Res> get priority;
  @override
  $PriorityCopyWith<$Res> get severity;
}

/// @nodoc
class __$$IssueDataImplCopyWithImpl<$Res>
    extends _$IssueDataCopyWithImpl<$Res, _$IssueDataImpl>
    implements _$$IssueDataImplCopyWith<$Res> {
  __$$IssueDataImplCopyWithImpl(
      _$IssueDataImpl _value, $Res Function(_$IssueDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? customAttributesValues = null,
    Object? watchers = null,
    Object? permalink = null,
    Object? tags = null,
    Object? project = null,
    Object? milestone = null,
    Object? owner = null,
    Object? assignedTo = freezed,
    Object? status = null,
    Object? type = null,
    Object? priority = null,
    Object? severity = null,
    Object? id = null,
    Object? isBlocked = null,
    Object? blockedNote = null,
    Object? ref = null,
    Object? createdDate = null,
    Object? modifiedDate = null,
    Object? finishedDate = freezed,
    Object? subject = null,
    Object? description = null,
    Object? externalReference = freezed,
  }) {
    return _then(_$IssueDataImpl(
      customAttributesValues: null == customAttributesValues
          ? _value.customAttributesValues
          : customAttributesValues // ignore: cast_nullable_to_non_nullable
              as CustomAttributesValues,
      watchers: null == watchers
          ? _value._watchers
          : watchers // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      permalink: null == permalink
          ? _value.permalink
          : permalink // ignore: cast_nullable_to_non_nullable
              as String,
      tags: null == tags
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>,
      project: null == project
          ? _value.project
          : project // ignore: cast_nullable_to_non_nullable
              as Project,
      milestone: null == milestone
          ? _value.milestone
          : milestone // ignore: cast_nullable_to_non_nullable
              as Milestone,
      owner: null == owner
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as By,
      assignedTo: freezed == assignedTo
          ? _value.assignedTo
          : assignedTo // ignore: cast_nullable_to_non_nullable
              as dynamic,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Priority,
      priority: null == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as Priority,
      severity: null == severity
          ? _value.severity
          : severity // ignore: cast_nullable_to_non_nullable
              as Priority,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      isBlocked: null == isBlocked
          ? _value.isBlocked
          : isBlocked // ignore: cast_nullable_to_non_nullable
              as bool,
      blockedNote: null == blockedNote
          ? _value.blockedNote
          : blockedNote // ignore: cast_nullable_to_non_nullable
              as String,
      ref: null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as int,
      createdDate: null == createdDate
          ? _value.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as String,
      modifiedDate: null == modifiedDate
          ? _value.modifiedDate
          : modifiedDate // ignore: cast_nullable_to_non_nullable
              as String,
      finishedDate: freezed == finishedDate
          ? _value.finishedDate
          : finishedDate // ignore: cast_nullable_to_non_nullable
              as dynamic,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      externalReference: freezed == externalReference
          ? _value.externalReference
          : externalReference // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IssueDataImpl implements _IssueData {
  const _$IssueDataImpl(
      {required this.customAttributesValues,
      required final List<dynamic> watchers,
      required this.permalink,
      required final List<String> tags,
      required this.project,
      required this.milestone,
      required this.owner,
      required this.assignedTo,
      required this.status,
      required this.type,
      required this.priority,
      required this.severity,
      required this.id,
      required this.isBlocked,
      required this.blockedNote,
      required this.ref,
      required this.createdDate,
      required this.modifiedDate,
      required this.finishedDate,
      required this.subject,
      required this.description,
      required this.externalReference})
      : _watchers = watchers,
        _tags = tags;

  factory _$IssueDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$IssueDataImplFromJson(json);

  /// The [CustomAttributesValues] object's used to pass values not in the
  /// API.
  @override
  final CustomAttributesValues customAttributesValues;

  /// The [IssueData] object's watchers list. This is a list of the people
  /// that watch the issue.
  final List<dynamic> _watchers;

  /// The [IssueData] object's watchers list. This is a list of the people
  /// that watch the issue.
  @override
  List<dynamic> get watchers {
    if (_watchers is EqualUnmodifiableListView) return _watchers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_watchers);
  }

  /// This is the permalink of the issue. acting like a redirect
  @override
  final String permalink;

  /// The [IssueData] object's tags list. This is a list of the tags
  /// associated with the issue.
  final List<String> _tags;

  /// The [IssueData] object's tags list. This is a list of the tags
  /// associated with the issue.
  @override
  List<String> get tags {
    if (_tags is EqualUnmodifiableListView) return _tags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tags);
  }

  /// The [IssueData] object's project object.
  @override
  final Project project;

  /// The [IssueData] object's milestone object.
  @override
  final Milestone milestone;

  /// The [IssueData] object's assignedTo object.
  @override
  final By owner;
  @override
  final dynamic assignedTo;
  @override
  final Status status;
  @override
  final Priority type;
  @override
  final Priority priority;
  @override
  final Priority severity;
  @override
  final int id;
  @override
  final bool isBlocked;
  @override
  final String blockedNote;
  @override
  final int ref;
  @override
  final String createdDate;
  @override
  final String modifiedDate;
  @override
  final dynamic finishedDate;
  @override
  final String subject;
  @override
  final String description;
  @override
  final dynamic externalReference;

  @override
  String toString() {
    return 'IssueData(customAttributesValues: $customAttributesValues, watchers: $watchers, permalink: $permalink, tags: $tags, project: $project, milestone: $milestone, owner: $owner, assignedTo: $assignedTo, status: $status, type: $type, priority: $priority, severity: $severity, id: $id, isBlocked: $isBlocked, blockedNote: $blockedNote, ref: $ref, createdDate: $createdDate, modifiedDate: $modifiedDate, finishedDate: $finishedDate, subject: $subject, description: $description, externalReference: $externalReference)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IssueDataImpl &&
            (identical(other.customAttributesValues, customAttributesValues) ||
                other.customAttributesValues == customAttributesValues) &&
            const DeepCollectionEquality().equals(other._watchers, _watchers) &&
            (identical(other.permalink, permalink) ||
                other.permalink == permalink) &&
            const DeepCollectionEquality().equals(other._tags, _tags) &&
            (identical(other.project, project) || other.project == project) &&
            (identical(other.milestone, milestone) ||
                other.milestone == milestone) &&
            (identical(other.owner, owner) || other.owner == owner) &&
            const DeepCollectionEquality()
                .equals(other.assignedTo, assignedTo) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.priority, priority) ||
                other.priority == priority) &&
            (identical(other.severity, severity) ||
                other.severity == severity) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.isBlocked, isBlocked) ||
                other.isBlocked == isBlocked) &&
            (identical(other.blockedNote, blockedNote) ||
                other.blockedNote == blockedNote) &&
            (identical(other.ref, ref) || other.ref == ref) &&
            (identical(other.createdDate, createdDate) ||
                other.createdDate == createdDate) &&
            (identical(other.modifiedDate, modifiedDate) ||
                other.modifiedDate == modifiedDate) &&
            const DeepCollectionEquality()
                .equals(other.finishedDate, finishedDate) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality()
                .equals(other.externalReference, externalReference));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        customAttributesValues,
        const DeepCollectionEquality().hash(_watchers),
        permalink,
        const DeepCollectionEquality().hash(_tags),
        project,
        milestone,
        owner,
        const DeepCollectionEquality().hash(assignedTo),
        status,
        type,
        priority,
        severity,
        id,
        isBlocked,
        blockedNote,
        ref,
        createdDate,
        modifiedDate,
        const DeepCollectionEquality().hash(finishedDate),
        subject,
        description,
        const DeepCollectionEquality().hash(externalReference)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$IssueDataImplCopyWith<_$IssueDataImpl> get copyWith =>
      __$$IssueDataImplCopyWithImpl<_$IssueDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IssueDataImplToJson(
      this,
    );
  }
}

abstract class _IssueData implements IssueData {
  const factory _IssueData(
      {required final CustomAttributesValues customAttributesValues,
      required final List<dynamic> watchers,
      required final String permalink,
      required final List<String> tags,
      required final Project project,
      required final Milestone milestone,
      required final By owner,
      required final dynamic assignedTo,
      required final Status status,
      required final Priority type,
      required final Priority priority,
      required final Priority severity,
      required final int id,
      required final bool isBlocked,
      required final String blockedNote,
      required final int ref,
      required final String createdDate,
      required final String modifiedDate,
      required final dynamic finishedDate,
      required final String subject,
      required final String description,
      required final dynamic externalReference}) = _$IssueDataImpl;

  factory _IssueData.fromJson(Map<String, dynamic> json) =
      _$IssueDataImpl.fromJson;

  @override

  /// The [CustomAttributesValues] object's used to pass values not in the
  /// API.
  CustomAttributesValues get customAttributesValues;
  @override

  /// The [IssueData] object's watchers list. This is a list of the people
  /// that watch the issue.
  List<dynamic> get watchers;
  @override

  /// This is the permalink of the issue. acting like a redirect
  String get permalink;
  @override

  /// The [IssueData] object's tags list. This is a list of the tags
  /// associated with the issue.
  List<String> get tags;
  @override

  /// The [IssueData] object's project object.
  Project get project;
  @override

  /// The [IssueData] object's milestone object.
  Milestone get milestone;
  @override

  /// The [IssueData] object's assignedTo object.
  By get owner;
  @override
  dynamic get assignedTo;
  @override
  Status get status;
  @override
  Priority get type;
  @override
  Priority get priority;
  @override
  Priority get severity;
  @override
  int get id;
  @override
  bool get isBlocked;
  @override
  String get blockedNote;
  @override
  int get ref;
  @override
  String get createdDate;
  @override
  String get modifiedDate;
  @override
  dynamic get finishedDate;
  @override
  String get subject;
  @override
  String get description;
  @override
  dynamic get externalReference;
  @override
  @JsonKey(ignore: true)
  _$$IssueDataImplCopyWith<_$IssueDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
