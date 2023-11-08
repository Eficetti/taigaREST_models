// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'wiki_change.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

WikiChange _$WikiChangeFromJson(Map<String, dynamic> json) {
  return _WikiChange.fromJson(json);
}

/// @nodoc
mixin _$WikiChange {
  WikiDiff get diff => throw _privateConstructorUsedError;
  String get comment => throw _privateConstructorUsedError;
  String get commentHtml => throw _privateConstructorUsedError;
  dynamic get deleteCommentDate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WikiChangeCopyWith<WikiChange> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WikiChangeCopyWith<$Res> {
  factory $WikiChangeCopyWith(
          WikiChange value, $Res Function(WikiChange) then) =
      _$WikiChangeCopyWithImpl<$Res, WikiChange>;
  @useResult
  $Res call(
      {WikiDiff diff,
      String comment,
      String commentHtml,
      dynamic deleteCommentDate});

  $WikiDiffCopyWith<$Res> get diff;
}

/// @nodoc
class _$WikiChangeCopyWithImpl<$Res, $Val extends WikiChange>
    implements $WikiChangeCopyWith<$Res> {
  _$WikiChangeCopyWithImpl(this._value, this._then);

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
              as WikiDiff,
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
  $WikiDiffCopyWith<$Res> get diff {
    return $WikiDiffCopyWith<$Res>(_value.diff, (value) {
      return _then(_value.copyWith(diff: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$WikiChangeImplCopyWith<$Res>
    implements $WikiChangeCopyWith<$Res> {
  factory _$$WikiChangeImplCopyWith(
          _$WikiChangeImpl value, $Res Function(_$WikiChangeImpl) then) =
      __$$WikiChangeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {WikiDiff diff,
      String comment,
      String commentHtml,
      dynamic deleteCommentDate});

  @override
  $WikiDiffCopyWith<$Res> get diff;
}

/// @nodoc
class __$$WikiChangeImplCopyWithImpl<$Res>
    extends _$WikiChangeCopyWithImpl<$Res, _$WikiChangeImpl>
    implements _$$WikiChangeImplCopyWith<$Res> {
  __$$WikiChangeImplCopyWithImpl(
      _$WikiChangeImpl _value, $Res Function(_$WikiChangeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? diff = null,
    Object? comment = null,
    Object? commentHtml = null,
    Object? deleteCommentDate = freezed,
  }) {
    return _then(_$WikiChangeImpl(
      diff: null == diff
          ? _value.diff
          : diff // ignore: cast_nullable_to_non_nullable
              as WikiDiff,
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
class _$WikiChangeImpl implements _WikiChange {
  const _$WikiChangeImpl(
      {required this.diff,
      required this.comment,
      required this.commentHtml,
      required this.deleteCommentDate});

  factory _$WikiChangeImpl.fromJson(Map<String, dynamic> json) =>
      _$$WikiChangeImplFromJson(json);

  @override
  final WikiDiff diff;
  @override
  final String comment;
  @override
  final String commentHtml;
  @override
  final dynamic deleteCommentDate;

  @override
  String toString() {
    return 'WikiChange(diff: $diff, comment: $comment, commentHtml: $commentHtml, deleteCommentDate: $deleteCommentDate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WikiChangeImpl &&
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
  _$$WikiChangeImplCopyWith<_$WikiChangeImpl> get copyWith =>
      __$$WikiChangeImplCopyWithImpl<_$WikiChangeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WikiChangeImplToJson(
      this,
    );
  }
}

abstract class _WikiChange implements WikiChange {
  const factory _WikiChange(
      {required final WikiDiff diff,
      required final String comment,
      required final String commentHtml,
      required final dynamic deleteCommentDate}) = _$WikiChangeImpl;

  factory _WikiChange.fromJson(Map<String, dynamic> json) =
      _$WikiChangeImpl.fromJson;

  @override
  WikiDiff get diff;
  @override
  String get comment;
  @override
  String get commentHtml;
  @override
  dynamic get deleteCommentDate;
  @override
  @JsonKey(ignore: true)
  _$$WikiChangeImplCopyWith<_$WikiChangeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
