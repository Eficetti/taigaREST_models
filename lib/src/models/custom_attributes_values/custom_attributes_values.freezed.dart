// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'custom_attributes_values.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CustomAttributesValues _$CustomAttributesValuesFromJson(
    Map<String, dynamic> json) {
  return _CustomAttributesValues.fromJson(json);
}

/// @nodoc
mixin _$CustomAttributesValues {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomAttributesValuesCopyWith<$Res> {
  factory $CustomAttributesValuesCopyWith(CustomAttributesValues value,
          $Res Function(CustomAttributesValues) then) =
      _$CustomAttributesValuesCopyWithImpl<$Res, CustomAttributesValues>;
}

/// @nodoc
class _$CustomAttributesValuesCopyWithImpl<$Res,
        $Val extends CustomAttributesValues>
    implements $CustomAttributesValuesCopyWith<$Res> {
  _$CustomAttributesValuesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$CustomAttributesValuesImplCopyWith<$Res> {
  factory _$$CustomAttributesValuesImplCopyWith(
          _$CustomAttributesValuesImpl value,
          $Res Function(_$CustomAttributesValuesImpl) then) =
      __$$CustomAttributesValuesImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CustomAttributesValuesImplCopyWithImpl<$Res>
    extends _$CustomAttributesValuesCopyWithImpl<$Res,
        _$CustomAttributesValuesImpl>
    implements _$$CustomAttributesValuesImplCopyWith<$Res> {
  __$$CustomAttributesValuesImplCopyWithImpl(
      _$CustomAttributesValuesImpl _value,
      $Res Function(_$CustomAttributesValuesImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$CustomAttributesValuesImpl implements _CustomAttributesValues {
  const _$CustomAttributesValuesImpl();

  factory _$CustomAttributesValuesImpl.fromJson(Map<String, dynamic> json) =>
      _$$CustomAttributesValuesImplFromJson(json);

  @override
  String toString() {
    return 'CustomAttributesValues()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomAttributesValuesImpl);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$CustomAttributesValuesImplToJson(
      this,
    );
  }
}

abstract class _CustomAttributesValues implements CustomAttributesValues {
  const factory _CustomAttributesValues() = _$CustomAttributesValuesImpl;

  factory _CustomAttributesValues.fromJson(Map<String, dynamic> json) =
      _$CustomAttributesValuesImpl.fromJson;
}
