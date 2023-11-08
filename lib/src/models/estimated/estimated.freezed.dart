// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'estimated.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Estimated _$EstimatedFromJson(Map<String, dynamic> json) {
  return _MilestoneEstimated.fromJson(json);
}

/// @nodoc
mixin _$Estimated {
  /// The [Estimated] object's [DateTime] to object.
  DateTime get to => throw _privateConstructorUsedError;

  /// The [Estimated] object's [DateTime] from object.
  DateTime get from => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EstimatedCopyWith<Estimated> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EstimatedCopyWith<$Res> {
  factory $EstimatedCopyWith(Estimated value, $Res Function(Estimated) then) =
      _$EstimatedCopyWithImpl<$Res, Estimated>;
  @useResult
  $Res call({DateTime to, DateTime from});
}

/// @nodoc
class _$EstimatedCopyWithImpl<$Res, $Val extends Estimated>
    implements $EstimatedCopyWith<$Res> {
  _$EstimatedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? to = null,
    Object? from = null,
  }) {
    return _then(_value.copyWith(
      to: null == to
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as DateTime,
      from: null == from
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MilestoneEstimatedImplCopyWith<$Res>
    implements $EstimatedCopyWith<$Res> {
  factory _$$MilestoneEstimatedImplCopyWith(_$MilestoneEstimatedImpl value,
          $Res Function(_$MilestoneEstimatedImpl) then) =
      __$$MilestoneEstimatedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DateTime to, DateTime from});
}

/// @nodoc
class __$$MilestoneEstimatedImplCopyWithImpl<$Res>
    extends _$EstimatedCopyWithImpl<$Res, _$MilestoneEstimatedImpl>
    implements _$$MilestoneEstimatedImplCopyWith<$Res> {
  __$$MilestoneEstimatedImplCopyWithImpl(_$MilestoneEstimatedImpl _value,
      $Res Function(_$MilestoneEstimatedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? to = null,
    Object? from = null,
  }) {
    return _then(_$MilestoneEstimatedImpl(
      to: null == to
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as DateTime,
      from: null == from
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MilestoneEstimatedImpl implements _MilestoneEstimated {
  const _$MilestoneEstimatedImpl({required this.to, required this.from});

  factory _$MilestoneEstimatedImpl.fromJson(Map<String, dynamic> json) =>
      _$$MilestoneEstimatedImplFromJson(json);

  /// The [Estimated] object's [DateTime] to object.
  @override
  final DateTime to;

  /// The [Estimated] object's [DateTime] from object.
  @override
  final DateTime from;

  @override
  String toString() {
    return 'Estimated(to: $to, from: $from)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MilestoneEstimatedImpl &&
            (identical(other.to, to) || other.to == to) &&
            (identical(other.from, from) || other.from == from));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, to, from);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MilestoneEstimatedImplCopyWith<_$MilestoneEstimatedImpl> get copyWith =>
      __$$MilestoneEstimatedImplCopyWithImpl<_$MilestoneEstimatedImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MilestoneEstimatedImplToJson(
      this,
    );
  }
}

abstract class _MilestoneEstimated implements Estimated {
  const factory _MilestoneEstimated(
      {required final DateTime to,
      required final DateTime from}) = _$MilestoneEstimatedImpl;

  factory _MilestoneEstimated.fromJson(Map<String, dynamic> json) =
      _$MilestoneEstimatedImpl.fromJson;

  @override

  /// The [Estimated] object's [DateTime] to object.
  DateTime get to;
  @override

  /// The [Estimated] object's [DateTime] from object.
  DateTime get from;
  @override
  @JsonKey(ignore: true)
  _$$MilestoneEstimatedImplCopyWith<_$MilestoneEstimatedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
