// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'wiki_diff.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

WikiDiff _$WikiDiffFromJson(Map<String, dynamic> json) {
  return _WikiDiff.fromJson(json);
}

/// @nodoc
mixin _$WikiDiff {
  Content get contentHtml => throw _privateConstructorUsedError;
  Content get contentDiff => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WikiDiffCopyWith<WikiDiff> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WikiDiffCopyWith<$Res> {
  factory $WikiDiffCopyWith(WikiDiff value, $Res Function(WikiDiff) then) =
      _$WikiDiffCopyWithImpl<$Res, WikiDiff>;
  @useResult
  $Res call({Content contentHtml, Content contentDiff});

  $ContentCopyWith<$Res> get contentHtml;
  $ContentCopyWith<$Res> get contentDiff;
}

/// @nodoc
class _$WikiDiffCopyWithImpl<$Res, $Val extends WikiDiff>
    implements $WikiDiffCopyWith<$Res> {
  _$WikiDiffCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? contentHtml = null,
    Object? contentDiff = null,
  }) {
    return _then(_value.copyWith(
      contentHtml: null == contentHtml
          ? _value.contentHtml
          : contentHtml // ignore: cast_nullable_to_non_nullable
              as Content,
      contentDiff: null == contentDiff
          ? _value.contentDiff
          : contentDiff // ignore: cast_nullable_to_non_nullable
              as Content,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ContentCopyWith<$Res> get contentHtml {
    return $ContentCopyWith<$Res>(_value.contentHtml, (value) {
      return _then(_value.copyWith(contentHtml: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ContentCopyWith<$Res> get contentDiff {
    return $ContentCopyWith<$Res>(_value.contentDiff, (value) {
      return _then(_value.copyWith(contentDiff: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$WikiDiffImplCopyWith<$Res>
    implements $WikiDiffCopyWith<$Res> {
  factory _$$WikiDiffImplCopyWith(
          _$WikiDiffImpl value, $Res Function(_$WikiDiffImpl) then) =
      __$$WikiDiffImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Content contentHtml, Content contentDiff});

  @override
  $ContentCopyWith<$Res> get contentHtml;
  @override
  $ContentCopyWith<$Res> get contentDiff;
}

/// @nodoc
class __$$WikiDiffImplCopyWithImpl<$Res>
    extends _$WikiDiffCopyWithImpl<$Res, _$WikiDiffImpl>
    implements _$$WikiDiffImplCopyWith<$Res> {
  __$$WikiDiffImplCopyWithImpl(
      _$WikiDiffImpl _value, $Res Function(_$WikiDiffImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? contentHtml = null,
    Object? contentDiff = null,
  }) {
    return _then(_$WikiDiffImpl(
      contentHtml: null == contentHtml
          ? _value.contentHtml
          : contentHtml // ignore: cast_nullable_to_non_nullable
              as Content,
      contentDiff: null == contentDiff
          ? _value.contentDiff
          : contentDiff // ignore: cast_nullable_to_non_nullable
              as Content,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WikiDiffImpl implements _WikiDiff {
  const _$WikiDiffImpl({required this.contentHtml, required this.contentDiff});

  factory _$WikiDiffImpl.fromJson(Map<String, dynamic> json) =>
      _$$WikiDiffImplFromJson(json);

  @override
  final Content contentHtml;
  @override
  final Content contentDiff;

  @override
  String toString() {
    return 'WikiDiff(contentHtml: $contentHtml, contentDiff: $contentDiff)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WikiDiffImpl &&
            (identical(other.contentHtml, contentHtml) ||
                other.contentHtml == contentHtml) &&
            (identical(other.contentDiff, contentDiff) ||
                other.contentDiff == contentDiff));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, contentHtml, contentDiff);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WikiDiffImplCopyWith<_$WikiDiffImpl> get copyWith =>
      __$$WikiDiffImplCopyWithImpl<_$WikiDiffImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WikiDiffImplToJson(
      this,
    );
  }
}

abstract class _WikiDiff implements WikiDiff {
  const factory _WikiDiff(
      {required final Content contentHtml,
      required final Content contentDiff}) = _$WikiDiffImpl;

  factory _WikiDiff.fromJson(Map<String, dynamic> json) =
      _$WikiDiffImpl.fromJson;

  @override
  Content get contentHtml;
  @override
  Content get contentDiff;
  @override
  @JsonKey(ignore: true)
  _$$WikiDiffImplCopyWith<_$WikiDiffImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
