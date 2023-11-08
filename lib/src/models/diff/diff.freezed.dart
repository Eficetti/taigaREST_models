// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'diff.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Diff _$DiffFromJson(Map<String, dynamic> json) {
  return _Diff.fromJson(json);
}

/// @nodoc
mixin _$Diff {
  /// The [Diff] object's [Estimated] start object.
  Estimated get estimatedStart => throw _privateConstructorUsedError;

  /// The [Diff] object's [Estimated] finish object.
  Estimated get estimatedFinish => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DiffCopyWith<Diff> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DiffCopyWith<$Res> {
  factory $DiffCopyWith(Diff value, $Res Function(Diff) then) =
      _$DiffCopyWithImpl<$Res, Diff>;
  @useResult
  $Res call({Estimated estimatedStart, Estimated estimatedFinish});

  $EstimatedCopyWith<$Res> get estimatedStart;
  $EstimatedCopyWith<$Res> get estimatedFinish;
}

/// @nodoc
class _$DiffCopyWithImpl<$Res, $Val extends Diff>
    implements $DiffCopyWith<$Res> {
  _$DiffCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? estimatedStart = null,
    Object? estimatedFinish = null,
  }) {
    return _then(_value.copyWith(
      estimatedStart: null == estimatedStart
          ? _value.estimatedStart
          : estimatedStart // ignore: cast_nullable_to_non_nullable
              as Estimated,
      estimatedFinish: null == estimatedFinish
          ? _value.estimatedFinish
          : estimatedFinish // ignore: cast_nullable_to_non_nullable
              as Estimated,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $EstimatedCopyWith<$Res> get estimatedStart {
    return $EstimatedCopyWith<$Res>(_value.estimatedStart, (value) {
      return _then(_value.copyWith(estimatedStart: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $EstimatedCopyWith<$Res> get estimatedFinish {
    return $EstimatedCopyWith<$Res>(_value.estimatedFinish, (value) {
      return _then(_value.copyWith(estimatedFinish: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DiffImplCopyWith<$Res> implements $DiffCopyWith<$Res> {
  factory _$$DiffImplCopyWith(
          _$DiffImpl value, $Res Function(_$DiffImpl) then) =
      __$$DiffImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Estimated estimatedStart, Estimated estimatedFinish});

  @override
  $EstimatedCopyWith<$Res> get estimatedStart;
  @override
  $EstimatedCopyWith<$Res> get estimatedFinish;
}

/// @nodoc
class __$$DiffImplCopyWithImpl<$Res>
    extends _$DiffCopyWithImpl<$Res, _$DiffImpl>
    implements _$$DiffImplCopyWith<$Res> {
  __$$DiffImplCopyWithImpl(_$DiffImpl _value, $Res Function(_$DiffImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? estimatedStart = null,
    Object? estimatedFinish = null,
  }) {
    return _then(_$DiffImpl(
      estimatedStart: null == estimatedStart
          ? _value.estimatedStart
          : estimatedStart // ignore: cast_nullable_to_non_nullable
              as Estimated,
      estimatedFinish: null == estimatedFinish
          ? _value.estimatedFinish
          : estimatedFinish // ignore: cast_nullable_to_non_nullable
              as Estimated,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DiffImpl implements _Diff {
  const _$DiffImpl(
      {required this.estimatedStart, required this.estimatedFinish});

  factory _$DiffImpl.fromJson(Map<String, dynamic> json) =>
      _$$DiffImplFromJson(json);

  /// The [Diff] object's [Estimated] start object.
  @override
  final Estimated estimatedStart;

  /// The [Diff] object's [Estimated] finish object.
  @override
  final Estimated estimatedFinish;

  @override
  String toString() {
    return 'Diff(estimatedStart: $estimatedStart, estimatedFinish: $estimatedFinish)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DiffImpl &&
            (identical(other.estimatedStart, estimatedStart) ||
                other.estimatedStart == estimatedStart) &&
            (identical(other.estimatedFinish, estimatedFinish) ||
                other.estimatedFinish == estimatedFinish));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, estimatedStart, estimatedFinish);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DiffImplCopyWith<_$DiffImpl> get copyWith =>
      __$$DiffImplCopyWithImpl<_$DiffImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DiffImplToJson(
      this,
    );
  }
}

abstract class _Diff implements Diff {
  const factory _Diff(
      {required final Estimated estimatedStart,
      required final Estimated estimatedFinish}) = _$DiffImpl;

  factory _Diff.fromJson(Map<String, dynamic> json) = _$DiffImpl.fromJson;

  @override

  /// The [Diff] object's [Estimated] start object.
  Estimated get estimatedStart;
  @override

  /// The [Diff] object's [Estimated] finish object.
  Estimated get estimatedFinish;
  @override
  @JsonKey(ignore: true)
  _$$DiffImplCopyWith<_$DiffImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
