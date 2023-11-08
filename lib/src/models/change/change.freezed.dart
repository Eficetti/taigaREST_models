// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'change.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Change _$ChangeFromJson(Map<String, dynamic> json) {
  return _Change.fromJson(json);
}

/// @nodoc
mixin _$Change {
  /// The [Change] object's [Diff] object.
  Diff get diff => throw _privateConstructorUsedError;

  /// The comment of the change.
  String get comment => throw _privateConstructorUsedError;

  /// The comment in HTML format.
  String get commentHtml => throw _privateConstructorUsedError;

  /// The date of the deleted comment.
  dynamic get deleteCommentDate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChangeCopyWith<Change> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChangeCopyWith<$Res> {
  factory $ChangeCopyWith(Change value, $Res Function(Change) then) =
      _$ChangeCopyWithImpl<$Res, Change>;
  @useResult
  $Res call(
      {Diff diff,
      String comment,
      String commentHtml,
      dynamic deleteCommentDate});

  $DiffCopyWith<$Res> get diff;
}

/// @nodoc
class _$ChangeCopyWithImpl<$Res, $Val extends Change>
    implements $ChangeCopyWith<$Res> {
  _$ChangeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? diff = null,
    Object? comment = null,
    Object? commentHtml = null,
    Object? deleteCommentDate = freezed,
  }) {
    return _then(_value.copyWith(
      diff: null == diff
          ? _value.diff
          : diff // ignore: cast_nullable_to_non_nullable
              as Diff,
      comment: null == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String,
      commentHtml: null == commentHtml
          ? _value.commentHtml
          : commentHtml // ignore: cast_nullable_to_non_nullable
              as String,
      deleteCommentDate: freezed == deleteCommentDate
          ? _value.deleteCommentDate
          : deleteCommentDate // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DiffCopyWith<$Res> get diff {
    return $DiffCopyWith<$Res>(_value.diff, (value) {
      return _then(_value.copyWith(diff: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ChangeImplCopyWith<$Res> implements $ChangeCopyWith<$Res> {
  factory _$$ChangeImplCopyWith(
          _$ChangeImpl value, $Res Function(_$ChangeImpl) then) =
      __$$ChangeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Diff diff,
      String comment,
      String commentHtml,
      dynamic deleteCommentDate});

  @override
  $DiffCopyWith<$Res> get diff;
}

/// @nodoc
class __$$ChangeImplCopyWithImpl<$Res>
    extends _$ChangeCopyWithImpl<$Res, _$ChangeImpl>
    implements _$$ChangeImplCopyWith<$Res> {
  __$$ChangeImplCopyWithImpl(
      _$ChangeImpl _value, $Res Function(_$ChangeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? diff = null,
    Object? comment = null,
    Object? commentHtml = null,
    Object? deleteCommentDate = freezed,
  }) {
    return _then(_$ChangeImpl(
      diff: null == diff
          ? _value.diff
          : diff // ignore: cast_nullable_to_non_nullable
              as Diff,
      comment: null == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String,
      commentHtml: null == commentHtml
          ? _value.commentHtml
          : commentHtml // ignore: cast_nullable_to_non_nullable
              as String,
      deleteCommentDate: freezed == deleteCommentDate
          ? _value.deleteCommentDate
          : deleteCommentDate // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChangeImpl implements _Change {
  const _$ChangeImpl(
      {required this.diff,
      required this.comment,
      required this.commentHtml,
      required this.deleteCommentDate});

  factory _$ChangeImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChangeImplFromJson(json);

  /// The [Change] object's [Diff] object.
  @override
  final Diff diff;

  /// The comment of the change.
  @override
  final String comment;

  /// The comment in HTML format.
  @override
  final String commentHtml;

  /// The date of the deleted comment.
  @override
  final dynamic deleteCommentDate;

  @override
  String toString() {
    return 'Change(diff: $diff, comment: $comment, commentHtml: $commentHtml, deleteCommentDate: $deleteCommentDate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangeImpl &&
            (identical(other.diff, diff) || other.diff == diff) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.commentHtml, commentHtml) ||
                other.commentHtml == commentHtml) &&
            const DeepCollectionEquality()
                .equals(other.deleteCommentDate, deleteCommentDate));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, diff, comment, commentHtml,
      const DeepCollectionEquality().hash(deleteCommentDate));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangeImplCopyWith<_$ChangeImpl> get copyWith =>
      __$$ChangeImplCopyWithImpl<_$ChangeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChangeImplToJson(
      this,
    );
  }
}

abstract class _Change implements Change {
  const factory _Change(
      {required final Diff diff,
      required final String comment,
      required final String commentHtml,
      required final dynamic deleteCommentDate}) = _$ChangeImpl;

  factory _Change.fromJson(Map<String, dynamic> json) = _$ChangeImpl.fromJson;

  @override

  /// The [Change] object's [Diff] object.
  Diff get diff;
  @override

  /// The comment of the change.
  String get comment;
  @override

  /// The comment in HTML format.
  String get commentHtml;
  @override

  /// The date of the deleted comment.
  dynamic get deleteCommentDate;
  @override
  @JsonKey(ignore: true)
  _$$ChangeImplCopyWith<_$ChangeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
