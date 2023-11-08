// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'milestone_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MilestoneData _$MilestoneDataFromJson(Map<String, dynamic> json) {
  return _MilestoneData.fromJson(json);
}

/// @nodoc
mixin _$MilestoneData {
  /// The permalink of the data.
  String get permalink => throw _privateConstructorUsedError;

  /// The [Project] that the data is referencing.
  Project get project => throw _privateConstructorUsedError;

  /// The owner [By] of the data.
  By get owner => throw _privateConstructorUsedError;

  /// The id of the [Data].
  int get id => throw _privateConstructorUsedError;

  /// The name of the [Data].
  String get name => throw _privateConstructorUsedError;

  /// The slug of the [Data].
  String get slug => throw _privateConstructorUsedError;

  /// The estimated start date of the [Data].
  DateTime get estimatedStart => throw _privateConstructorUsedError;

  /// The estimated finish date of the [Data].
  DateTime get estimatedFinish => throw _privateConstructorUsedError;

  /// The creation date of the [Data].
  String get createdDate => throw _privateConstructorUsedError;

  /// The modification date of the [Data].
  String get modifiedDate => throw _privateConstructorUsedError;

  /// The state is closed of the [Data].
  bool get closed => throw _privateConstructorUsedError;

  /// The total number of members of the [Data].
  int get disponibility => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MilestoneDataCopyWith<MilestoneData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MilestoneDataCopyWith<$Res> {
  factory $MilestoneDataCopyWith(
          MilestoneData value, $Res Function(MilestoneData) then) =
      _$MilestoneDataCopyWithImpl<$Res, MilestoneData>;
  @useResult
  $Res call(
      {String permalink,
      Project project,
      By owner,
      int id,
      String name,
      String slug,
      DateTime estimatedStart,
      DateTime estimatedFinish,
      String createdDate,
      String modifiedDate,
      bool closed,
      int disponibility});

  $ProjectCopyWith<$Res> get project;
  $ByCopyWith<$Res> get owner;
}

/// @nodoc
class _$MilestoneDataCopyWithImpl<$Res, $Val extends MilestoneData>
    implements $MilestoneDataCopyWith<$Res> {
  _$MilestoneDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? permalink = null,
    Object? project = null,
    Object? owner = null,
    Object? id = null,
    Object? name = null,
    Object? slug = null,
    Object? estimatedStart = null,
    Object? estimatedFinish = null,
    Object? createdDate = null,
    Object? modifiedDate = null,
    Object? closed = null,
    Object? disponibility = null,
  }) {
    return _then(_value.copyWith(
      permalink: null == permalink
          ? _value.permalink
          : permalink // ignore: cast_nullable_to_non_nullable
              as String,
      project: null == project
          ? _value.project
          : project // ignore: cast_nullable_to_non_nullable
              as Project,
      owner: null == owner
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as By,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      slug: null == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String,
      estimatedStart: null == estimatedStart
          ? _value.estimatedStart
          : estimatedStart // ignore: cast_nullable_to_non_nullable
              as DateTime,
      estimatedFinish: null == estimatedFinish
          ? _value.estimatedFinish
          : estimatedFinish // ignore: cast_nullable_to_non_nullable
              as DateTime,
      createdDate: null == createdDate
          ? _value.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as String,
      modifiedDate: null == modifiedDate
          ? _value.modifiedDate
          : modifiedDate // ignore: cast_nullable_to_non_nullable
              as String,
      closed: null == closed
          ? _value.closed
          : closed // ignore: cast_nullable_to_non_nullable
              as bool,
      disponibility: null == disponibility
          ? _value.disponibility
          : disponibility // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
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
  $ByCopyWith<$Res> get owner {
    return $ByCopyWith<$Res>(_value.owner, (value) {
      return _then(_value.copyWith(owner: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MilestoneDataImplCopyWith<$Res>
    implements $MilestoneDataCopyWith<$Res> {
  factory _$$MilestoneDataImplCopyWith(
          _$MilestoneDataImpl value, $Res Function(_$MilestoneDataImpl) then) =
      __$$MilestoneDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String permalink,
      Project project,
      By owner,
      int id,
      String name,
      String slug,
      DateTime estimatedStart,
      DateTime estimatedFinish,
      String createdDate,
      String modifiedDate,
      bool closed,
      int disponibility});

  @override
  $ProjectCopyWith<$Res> get project;
  @override
  $ByCopyWith<$Res> get owner;
}

/// @nodoc
class __$$MilestoneDataImplCopyWithImpl<$Res>
    extends _$MilestoneDataCopyWithImpl<$Res, _$MilestoneDataImpl>
    implements _$$MilestoneDataImplCopyWith<$Res> {
  __$$MilestoneDataImplCopyWithImpl(
      _$MilestoneDataImpl _value, $Res Function(_$MilestoneDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? permalink = null,
    Object? project = null,
    Object? owner = null,
    Object? id = null,
    Object? name = null,
    Object? slug = null,
    Object? estimatedStart = null,
    Object? estimatedFinish = null,
    Object? createdDate = null,
    Object? modifiedDate = null,
    Object? closed = null,
    Object? disponibility = null,
  }) {
    return _then(_$MilestoneDataImpl(
      permalink: null == permalink
          ? _value.permalink
          : permalink // ignore: cast_nullable_to_non_nullable
              as String,
      project: null == project
          ? _value.project
          : project // ignore: cast_nullable_to_non_nullable
              as Project,
      owner: null == owner
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as By,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      slug: null == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String,
      estimatedStart: null == estimatedStart
          ? _value.estimatedStart
          : estimatedStart // ignore: cast_nullable_to_non_nullable
              as DateTime,
      estimatedFinish: null == estimatedFinish
          ? _value.estimatedFinish
          : estimatedFinish // ignore: cast_nullable_to_non_nullable
              as DateTime,
      createdDate: null == createdDate
          ? _value.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as String,
      modifiedDate: null == modifiedDate
          ? _value.modifiedDate
          : modifiedDate // ignore: cast_nullable_to_non_nullable
              as String,
      closed: null == closed
          ? _value.closed
          : closed // ignore: cast_nullable_to_non_nullable
              as bool,
      disponibility: null == disponibility
          ? _value.disponibility
          : disponibility // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MilestoneDataImpl implements _MilestoneData {
  const _$MilestoneDataImpl(
      {required this.permalink,
      required this.project,
      required this.owner,
      required this.id,
      required this.name,
      required this.slug,
      required this.estimatedStart,
      required this.estimatedFinish,
      required this.createdDate,
      required this.modifiedDate,
      required this.closed,
      required this.disponibility});

  factory _$MilestoneDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$MilestoneDataImplFromJson(json);

  /// The permalink of the data.
  @override
  final String permalink;

  /// The [Project] that the data is referencing.
  @override
  final Project project;

  /// The owner [By] of the data.
  @override
  final By owner;

  /// The id of the [Data].
  @override
  final int id;

  /// The name of the [Data].
  @override
  final String name;

  /// The slug of the [Data].
  @override
  final String slug;

  /// The estimated start date of the [Data].
  @override
  final DateTime estimatedStart;

  /// The estimated finish date of the [Data].
  @override
  final DateTime estimatedFinish;

  /// The creation date of the [Data].
  @override
  final String createdDate;

  /// The modification date of the [Data].
  @override
  final String modifiedDate;

  /// The state is closed of the [Data].
  @override
  final bool closed;

  /// The total number of members of the [Data].
  @override
  final int disponibility;

  @override
  String toString() {
    return 'MilestoneData(permalink: $permalink, project: $project, owner: $owner, id: $id, name: $name, slug: $slug, estimatedStart: $estimatedStart, estimatedFinish: $estimatedFinish, createdDate: $createdDate, modifiedDate: $modifiedDate, closed: $closed, disponibility: $disponibility)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MilestoneDataImpl &&
            (identical(other.permalink, permalink) ||
                other.permalink == permalink) &&
            (identical(other.project, project) || other.project == project) &&
            (identical(other.owner, owner) || other.owner == owner) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.slug, slug) || other.slug == slug) &&
            (identical(other.estimatedStart, estimatedStart) ||
                other.estimatedStart == estimatedStart) &&
            (identical(other.estimatedFinish, estimatedFinish) ||
                other.estimatedFinish == estimatedFinish) &&
            (identical(other.createdDate, createdDate) ||
                other.createdDate == createdDate) &&
            (identical(other.modifiedDate, modifiedDate) ||
                other.modifiedDate == modifiedDate) &&
            (identical(other.closed, closed) || other.closed == closed) &&
            (identical(other.disponibility, disponibility) ||
                other.disponibility == disponibility));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      permalink,
      project,
      owner,
      id,
      name,
      slug,
      estimatedStart,
      estimatedFinish,
      createdDate,
      modifiedDate,
      closed,
      disponibility);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MilestoneDataImplCopyWith<_$MilestoneDataImpl> get copyWith =>
      __$$MilestoneDataImplCopyWithImpl<_$MilestoneDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MilestoneDataImplToJson(
      this,
    );
  }
}

abstract class _MilestoneData implements MilestoneData {
  const factory _MilestoneData(
      {required final String permalink,
      required final Project project,
      required final By owner,
      required final int id,
      required final String name,
      required final String slug,
      required final DateTime estimatedStart,
      required final DateTime estimatedFinish,
      required final String createdDate,
      required final String modifiedDate,
      required final bool closed,
      required final int disponibility}) = _$MilestoneDataImpl;

  factory _MilestoneData.fromJson(Map<String, dynamic> json) =
      _$MilestoneDataImpl.fromJson;

  @override

  /// The permalink of the data.
  String get permalink;
  @override

  /// The [Project] that the data is referencing.
  Project get project;
  @override

  /// The owner [By] of the data.
  By get owner;
  @override

  /// The id of the [Data].
  int get id;
  @override

  /// The name of the [Data].
  String get name;
  @override

  /// The slug of the [Data].
  String get slug;
  @override

  /// The estimated start date of the [Data].
  DateTime get estimatedStart;
  @override

  /// The estimated finish date of the [Data].
  DateTime get estimatedFinish;
  @override

  /// The creation date of the [Data].
  String get createdDate;
  @override

  /// The modification date of the [Data].
  String get modifiedDate;
  @override

  /// The state is closed of the [Data].
  bool get closed;
  @override

  /// The total number of members of the [Data].
  int get disponibility;
  @override
  @JsonKey(ignore: true)
  _$$MilestoneDataImplCopyWith<_$MilestoneDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
