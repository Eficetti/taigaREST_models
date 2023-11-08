// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'issue.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Issue _$IssueFromJson(Map<String, dynamic> json) {
  return _Issue.fromJson(json);
}

/// @nodoc
mixin _$Issue {
  IssueData get data => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  String get action => throw _privateConstructorUsedError;
  DateTime get date => throw _privateConstructorUsedError;
  By get by => throw _privateConstructorUsedError;
  Change? get change => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IssueCopyWith<Issue> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IssueCopyWith<$Res> {
  factory $IssueCopyWith(Issue value, $Res Function(Issue) then) =
      _$IssueCopyWithImpl<$Res, Issue>;
  @useResult
  $Res call(
      {IssueData data,
      String type,
      String action,
      DateTime date,
      By by,
      Change? change});

  $IssueDataCopyWith<$Res> get data;
  $ByCopyWith<$Res> get by;
  $ChangeCopyWith<$Res>? get change;
}

/// @nodoc
class _$IssueCopyWithImpl<$Res, $Val extends Issue>
    implements $IssueCopyWith<$Res> {
  _$IssueCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? type = null,
    Object? action = null,
    Object? date = null,
    Object? by = null,
    Object? change = freezed,
  }) {
    return _then(_value.copyWith(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as IssueData,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      action: null == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as String,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      by: null == by
          ? _value.by
          : by // ignore: cast_nullable_to_non_nullable
              as By,
      change: freezed == change
          ? _value.change
          : change // ignore: cast_nullable_to_non_nullable
              as Change?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $IssueDataCopyWith<$Res> get data {
    return $IssueDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ByCopyWith<$Res> get by {
    return $ByCopyWith<$Res>(_value.by, (value) {
      return _then(_value.copyWith(by: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ChangeCopyWith<$Res>? get change {
    if (_value.change == null) {
      return null;
    }

    return $ChangeCopyWith<$Res>(_value.change!, (value) {
      return _then(_value.copyWith(change: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$IssueImplCopyWith<$Res> implements $IssueCopyWith<$Res> {
  factory _$$IssueImplCopyWith(
          _$IssueImpl value, $Res Function(_$IssueImpl) then) =
      __$$IssueImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {IssueData data,
      String type,
      String action,
      DateTime date,
      By by,
      Change? change});

  @override
  $IssueDataCopyWith<$Res> get data;
  @override
  $ByCopyWith<$Res> get by;
  @override
  $ChangeCopyWith<$Res>? get change;
}

/// @nodoc
class __$$IssueImplCopyWithImpl<$Res>
    extends _$IssueCopyWithImpl<$Res, _$IssueImpl>
    implements _$$IssueImplCopyWith<$Res> {
  __$$IssueImplCopyWithImpl(
      _$IssueImpl _value, $Res Function(_$IssueImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? type = null,
    Object? action = null,
    Object? date = null,
    Object? by = null,
    Object? change = freezed,
  }) {
    return _then(_$IssueImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as IssueData,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      action: null == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as String,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      by: null == by
          ? _value.by
          : by // ignore: cast_nullable_to_non_nullable
              as By,
      change: freezed == change
          ? _value.change
          : change // ignore: cast_nullable_to_non_nullable
              as Change?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IssueImpl implements _Issue {
  const _$IssueImpl(
      {required this.data,
      required this.type,
      required this.action,
      required this.date,
      required this.by,
      this.change});

  factory _$IssueImpl.fromJson(Map<String, dynamic> json) =>
      _$$IssueImplFromJson(json);

  @override
  final IssueData data;
  @override
  final String type;
  @override
  final String action;
  @override
  final DateTime date;
  @override
  final By by;
  @override
  final Change? change;

  @override
  String toString() {
    return 'Issue(data: $data, type: $type, action: $action, date: $date, by: $by, change: $change)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IssueImpl &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.action, action) || other.action == action) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.by, by) || other.by == by) &&
            (identical(other.change, change) || other.change == change));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, data, type, action, date, by, change);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$IssueImplCopyWith<_$IssueImpl> get copyWith =>
      __$$IssueImplCopyWithImpl<_$IssueImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IssueImplToJson(
      this,
    );
  }
}

abstract class _Issue implements Issue {
  const factory _Issue(
      {required final IssueData data,
      required final String type,
      required final String action,
      required final DateTime date,
      required final By by,
      final Change? change}) = _$IssueImpl;

  factory _Issue.fromJson(Map<String, dynamic> json) = _$IssueImpl.fromJson;

  @override
  IssueData get data;
  @override
  String get type;
  @override
  String get action;
  @override
  DateTime get date;
  @override
  By get by;
  @override
  Change? get change;
  @override
  @JsonKey(ignore: true)
  _$$IssueImplCopyWith<_$IssueImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
