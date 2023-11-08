// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'by.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

By _$ByFromJson(Map<String, dynamic> json) {
  return _By.fromJson(json);
}

/// @nodoc
mixin _$By {
  /// The id of the user.
  int get id => throw _privateConstructorUsedError;

  /// The permalink of the user.
  String get permalink => throw _privateConstructorUsedError;

  /// The username of the user.
  String get username => throw _privateConstructorUsedError;

  /// The full name of the user.
  String get fullName => throw _privateConstructorUsedError;

  /// The photo of the user.
  String get photo => throw _privateConstructorUsedError;

  /// The gravatar id of the user.
  String get gravatarId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ByCopyWith<By> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ByCopyWith<$Res> {
  factory $ByCopyWith(By value, $Res Function(By) then) =
      _$ByCopyWithImpl<$Res, By>;
  @useResult
  $Res call(
      {int id,
      String permalink,
      String username,
      String fullName,
      String photo,
      String gravatarId});
}

/// @nodoc
class _$ByCopyWithImpl<$Res, $Val extends By> implements $ByCopyWith<$Res> {
  _$ByCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? permalink = null,
    Object? username = null,
    Object? fullName = null,
    Object? photo = null,
    Object? gravatarId = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      permalink: null == permalink
          ? _value.permalink
          : permalink // ignore: cast_nullable_to_non_nullable
              as String,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      fullName: null == fullName
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String,
      photo: null == photo
          ? _value.photo
          : photo // ignore: cast_nullable_to_non_nullable
              as String,
      gravatarId: null == gravatarId
          ? _value.gravatarId
          : gravatarId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ByImplCopyWith<$Res> implements $ByCopyWith<$Res> {
  factory _$$ByImplCopyWith(_$ByImpl value, $Res Function(_$ByImpl) then) =
      __$$ByImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String permalink,
      String username,
      String fullName,
      String photo,
      String gravatarId});
}

/// @nodoc
class __$$ByImplCopyWithImpl<$Res> extends _$ByCopyWithImpl<$Res, _$ByImpl>
    implements _$$ByImplCopyWith<$Res> {
  __$$ByImplCopyWithImpl(_$ByImpl _value, $Res Function(_$ByImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? permalink = null,
    Object? username = null,
    Object? fullName = null,
    Object? photo = null,
    Object? gravatarId = null,
  }) {
    return _then(_$ByImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      permalink: null == permalink
          ? _value.permalink
          : permalink // ignore: cast_nullable_to_non_nullable
              as String,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      fullName: null == fullName
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String,
      photo: null == photo
          ? _value.photo
          : photo // ignore: cast_nullable_to_non_nullable
              as String,
      gravatarId: null == gravatarId
          ? _value.gravatarId
          : gravatarId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ByImpl implements _By {
  const _$ByImpl(
      {required this.id,
      required this.permalink,
      required this.username,
      required this.fullName,
      required this.photo,
      required this.gravatarId});

  factory _$ByImpl.fromJson(Map<String, dynamic> json) =>
      _$$ByImplFromJson(json);

  /// The id of the user.
  @override
  final int id;

  /// The permalink of the user.
  @override
  final String permalink;

  /// The username of the user.
  @override
  final String username;

  /// The full name of the user.
  @override
  final String fullName;

  /// The photo of the user.
  @override
  final String photo;

  /// The gravatar id of the user.
  @override
  final String gravatarId;

  @override
  String toString() {
    return 'By(id: $id, permalink: $permalink, username: $username, fullName: $fullName, photo: $photo, gravatarId: $gravatarId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ByImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.permalink, permalink) ||
                other.permalink == permalink) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.fullName, fullName) ||
                other.fullName == fullName) &&
            (identical(other.photo, photo) || other.photo == photo) &&
            (identical(other.gravatarId, gravatarId) ||
                other.gravatarId == gravatarId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, permalink, username, fullName, photo, gravatarId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ByImplCopyWith<_$ByImpl> get copyWith =>
      __$$ByImplCopyWithImpl<_$ByImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ByImplToJson(
      this,
    );
  }
}

abstract class _By implements By {
  const factory _By(
      {required final int id,
      required final String permalink,
      required final String username,
      required final String fullName,
      required final String photo,
      required final String gravatarId}) = _$ByImpl;

  factory _By.fromJson(Map<String, dynamic> json) = _$ByImpl.fromJson;

  @override

  /// The id of the user.
  int get id;
  @override

  /// The permalink of the user.
  String get permalink;
  @override

  /// The username of the user.
  String get username;
  @override

  /// The full name of the user.
  String get fullName;
  @override

  /// The photo of the user.
  String get photo;
  @override

  /// The gravatar id of the user.
  String get gravatarId;
  @override
  @JsonKey(ignore: true)
  _$$ByImplCopyWith<_$ByImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
