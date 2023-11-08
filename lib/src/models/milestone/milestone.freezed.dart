// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'milestone.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Milestone _$MilestoneFromJson(Map<String, dynamic> json) {
  return _Milestone.fromJson(json);
}

/// @nodoc
mixin _$Milestone {
  /// The user who created the [Milestone].
  By get by => throw _privateConstructorUsedError;

  /// The date when the [Milestone] was created.
  DateTime get date => throw _privateConstructorUsedError;

  /// The action performed on the [Milestone].
  String get action => throw _privateConstructorUsedError;

  /// The data associated with the [Milestone].
  MilestoneData get data => throw _privateConstructorUsedError;
  Change? get change => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MilestoneCopyWith<Milestone> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MilestoneCopyWith<$Res> {
  factory $MilestoneCopyWith(Milestone value, $Res Function(Milestone) then) =
      _$MilestoneCopyWithImpl<$Res, Milestone>;
  @useResult
  $Res call(
      {By by,
      DateTime date,
      String action,
      MilestoneData data,
      Change? change});

  $ByCopyWith<$Res> get by;
  $MilestoneDataCopyWith<$Res> get data;
  $ChangeCopyWith<$Res>? get change;
}

/// @nodoc
class _$MilestoneCopyWithImpl<$Res, $Val extends Milestone>
    implements $MilestoneCopyWith<$Res> {
  _$MilestoneCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? by = null,
    Object? date = null,
    Object? action = null,
    Object? data = null,
    Object? change = freezed,
  }) {
    return _then(_value.copyWith(
      by: null == by
          ? _value.by
          : by // ignore: cast_nullable_to_non_nullable
              as By,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      action: null == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as MilestoneData,
      change: freezed == change
          ? _value.change
          : change // ignore: cast_nullable_to_non_nullable
              as Change?,
    ) as $Val);
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
  $MilestoneDataCopyWith<$Res> get data {
    return $MilestoneDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
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
abstract class _$$MilestoneImplCopyWith<$Res>
    implements $MilestoneCopyWith<$Res> {
  factory _$$MilestoneImplCopyWith(
          _$MilestoneImpl value, $Res Function(_$MilestoneImpl) then) =
      __$$MilestoneImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {By by,
      DateTime date,
      String action,
      MilestoneData data,
      Change? change});

  @override
  $ByCopyWith<$Res> get by;
  @override
  $MilestoneDataCopyWith<$Res> get data;
  @override
  $ChangeCopyWith<$Res>? get change;
}

/// @nodoc
class __$$MilestoneImplCopyWithImpl<$Res>
    extends _$MilestoneCopyWithImpl<$Res, _$MilestoneImpl>
    implements _$$MilestoneImplCopyWith<$Res> {
  __$$MilestoneImplCopyWithImpl(
      _$MilestoneImpl _value, $Res Function(_$MilestoneImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? by = null,
    Object? date = null,
    Object? action = null,
    Object? data = null,
    Object? change = freezed,
  }) {
    return _then(_$MilestoneImpl(
      by: null == by
          ? _value.by
          : by // ignore: cast_nullable_to_non_nullable
              as By,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      action: null == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as MilestoneData,
      change: freezed == change
          ? _value.change
          : change // ignore: cast_nullable_to_non_nullable
              as Change?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MilestoneImpl implements _Milestone {
  const _$MilestoneImpl(
      {required this.by,
      required this.date,
      required this.action,
      required this.data,
      this.change});

  factory _$MilestoneImpl.fromJson(Map<String, dynamic> json) =>
      _$$MilestoneImplFromJson(json);

  /// The user who created the [Milestone].
  @override
  final By by;

  /// The date when the [Milestone] was created.
  @override
  final DateTime date;

  /// The action performed on the [Milestone].
  @override
  final String action;

  /// The data associated with the [Milestone].
  @override
  final MilestoneData data;
  @override
  final Change? change;

  @override
  String toString() {
    return 'Milestone(by: $by, date: $date, action: $action, data: $data, change: $change)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MilestoneImpl &&
            (identical(other.by, by) || other.by == by) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.action, action) || other.action == action) &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.change, change) || other.change == change));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, by, date, action, data, change);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MilestoneImplCopyWith<_$MilestoneImpl> get copyWith =>
      __$$MilestoneImplCopyWithImpl<_$MilestoneImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MilestoneImplToJson(
      this,
    );
  }
}

abstract class _Milestone implements Milestone {
  const factory _Milestone(
      {required final By by,
      required final DateTime date,
      required final String action,
      required final MilestoneData data,
      final Change? change}) = _$MilestoneImpl;

  factory _Milestone.fromJson(Map<String, dynamic> json) =
      _$MilestoneImpl.fromJson;

  @override

  /// The user who created the [Milestone].
  By get by;
  @override

  /// The date when the [Milestone] was created.
  DateTime get date;
  @override

  /// The action performed on the [Milestone].
  String get action;
  @override

  /// The data associated with the [Milestone].
  MilestoneData get data;
  @override
  Change? get change;
  @override
  @JsonKey(ignore: true)
  _$$MilestoneImplCopyWith<_$MilestoneImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
