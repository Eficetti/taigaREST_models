// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_story.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UserStory _$UserStoryFromJson(Map<String, dynamic> json) {
  return _UserStory.fromJson(json);
}

/// @nodoc
mixin _$UserStory {
  DateTime get date => throw _privateConstructorUsedError;
  String get action => throw _privateConstructorUsedError;
  UserStoryData get data => throw _privateConstructorUsedError;
  By get by => throw _privateConstructorUsedError;
  Change? get change => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserStoryCopyWith<UserStory> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserStoryCopyWith<$Res> {
  factory $UserStoryCopyWith(UserStory value, $Res Function(UserStory) then) =
      _$UserStoryCopyWithImpl<$Res, UserStory>;
  @useResult
  $Res call(
      {DateTime date,
      String action,
      UserStoryData data,
      By by,
      Change? change});

  $UserStoryDataCopyWith<$Res> get data;
  $ByCopyWith<$Res> get by;
  $ChangeCopyWith<$Res>? get change;
}

/// @nodoc
class _$UserStoryCopyWithImpl<$Res, $Val extends UserStory>
    implements $UserStoryCopyWith<$Res> {
  _$UserStoryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = null,
    Object? action = null,
    Object? data = null,
    Object? by = null,
    Object? change = freezed,
  }) {
    return _then(_value.copyWith(
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
              as UserStoryData,
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
  $UserStoryDataCopyWith<$Res> get data {
    return $UserStoryDataCopyWith<$Res>(_value.data, (value) {
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
abstract class _$$UserStoryImplCopyWith<$Res>
    implements $UserStoryCopyWith<$Res> {
  factory _$$UserStoryImplCopyWith(
          _$UserStoryImpl value, $Res Function(_$UserStoryImpl) then) =
      __$$UserStoryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {DateTime date,
      String action,
      UserStoryData data,
      By by,
      Change? change});

  @override
  $UserStoryDataCopyWith<$Res> get data;
  @override
  $ByCopyWith<$Res> get by;
  @override
  $ChangeCopyWith<$Res>? get change;
}

/// @nodoc
class __$$UserStoryImplCopyWithImpl<$Res>
    extends _$UserStoryCopyWithImpl<$Res, _$UserStoryImpl>
    implements _$$UserStoryImplCopyWith<$Res> {
  __$$UserStoryImplCopyWithImpl(
      _$UserStoryImpl _value, $Res Function(_$UserStoryImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = null,
    Object? action = null,
    Object? data = null,
    Object? by = null,
    Object? change = freezed,
  }) {
    return _then(_$UserStoryImpl(
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
              as UserStoryData,
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
class _$UserStoryImpl implements _UserStory {
  const _$UserStoryImpl(
      {required this.date,
      required this.action,
      required this.data,
      required this.by,
      this.change});

  factory _$UserStoryImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserStoryImplFromJson(json);

  @override
  final DateTime date;
  @override
  final String action;
  @override
  final UserStoryData data;
  @override
  final By by;
  @override
  final Change? change;

  @override
  String toString() {
    return 'UserStory(date: $date, action: $action, data: $data, by: $by, change: $change)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserStoryImpl &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.action, action) || other.action == action) &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.by, by) || other.by == by) &&
            (identical(other.change, change) || other.change == change));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, date, action, data, by, change);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserStoryImplCopyWith<_$UserStoryImpl> get copyWith =>
      __$$UserStoryImplCopyWithImpl<_$UserStoryImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserStoryImplToJson(
      this,
    );
  }
}

abstract class _UserStory implements UserStory {
  const factory _UserStory(
      {required final DateTime date,
      required final String action,
      required final UserStoryData data,
      required final By by,
      final Change? change}) = _$UserStoryImpl;

  factory _UserStory.fromJson(Map<String, dynamic> json) =
      _$UserStoryImpl.fromJson;

  @override
  DateTime get date;
  @override
  String get action;
  @override
  UserStoryData get data;
  @override
  By get by;
  @override
  Change? get change;
  @override
  @JsonKey(ignore: true)
  _$$UserStoryImplCopyWith<_$UserStoryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
