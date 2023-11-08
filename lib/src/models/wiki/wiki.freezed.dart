// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'wiki.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Wiki _$WikiFromJson(Map<String, dynamic> json) {
  return _Wiki.fromJson(json);
}

/// @nodoc
mixin _$Wiki {
  WikiData get data => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  String get action => throw _privateConstructorUsedError;
  DateTime get date => throw _privateConstructorUsedError;
  By get by => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WikiCopyWith<Wiki> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WikiCopyWith<$Res> {
  factory $WikiCopyWith(Wiki value, $Res Function(Wiki) then) =
      _$WikiCopyWithImpl<$Res, Wiki>;
  @useResult
  $Res call({WikiData data, String type, String action, DateTime date, By by});

  $WikiDataCopyWith<$Res> get data;
  $ByCopyWith<$Res> get by;
}

/// @nodoc
class _$WikiCopyWithImpl<$Res, $Val extends Wiki>
    implements $WikiCopyWith<$Res> {
  _$WikiCopyWithImpl(this._value, this._then);

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
  }) {
    return _then(_value.copyWith(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as WikiData,
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
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $WikiDataCopyWith<$Res> get data {
    return $WikiDataCopyWith<$Res>(_value.data, (value) {
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
}

/// @nodoc
abstract class _$$WikiImplCopyWith<$Res> implements $WikiCopyWith<$Res> {
  factory _$$WikiImplCopyWith(
          _$WikiImpl value, $Res Function(_$WikiImpl) then) =
      __$$WikiImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({WikiData data, String type, String action, DateTime date, By by});

  @override
  $WikiDataCopyWith<$Res> get data;
  @override
  $ByCopyWith<$Res> get by;
}

/// @nodoc
class __$$WikiImplCopyWithImpl<$Res>
    extends _$WikiCopyWithImpl<$Res, _$WikiImpl>
    implements _$$WikiImplCopyWith<$Res> {
  __$$WikiImplCopyWithImpl(_$WikiImpl _value, $Res Function(_$WikiImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? type = null,
    Object? action = null,
    Object? date = null,
    Object? by = null,
  }) {
    return _then(_$WikiImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as WikiData,
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WikiImpl implements _Wiki {
  const _$WikiImpl(
      {required this.data,
      required this.type,
      required this.action,
      required this.date,
      required this.by});

  factory _$WikiImpl.fromJson(Map<String, dynamic> json) =>
      _$$WikiImplFromJson(json);

  @override
  final WikiData data;
  @override
  final String type;
  @override
  final String action;
  @override
  final DateTime date;
  @override
  final By by;

  @override
  String toString() {
    return 'Wiki(data: $data, type: $type, action: $action, date: $date, by: $by)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WikiImpl &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.action, action) || other.action == action) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.by, by) || other.by == by));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, data, type, action, date, by);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WikiImplCopyWith<_$WikiImpl> get copyWith =>
      __$$WikiImplCopyWithImpl<_$WikiImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WikiImplToJson(
      this,
    );
  }
}

abstract class _Wiki implements Wiki {
  const factory _Wiki(
      {required final WikiData data,
      required final String type,
      required final String action,
      required final DateTime date,
      required final By by}) = _$WikiImpl;

  factory _Wiki.fromJson(Map<String, dynamic> json) = _$WikiImpl.fromJson;

  @override
  WikiData get data;
  @override
  String get type;
  @override
  String get action;
  @override
  DateTime get date;
  @override
  By get by;
  @override
  @JsonKey(ignore: true)
  _$$WikiImplCopyWith<_$WikiImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
