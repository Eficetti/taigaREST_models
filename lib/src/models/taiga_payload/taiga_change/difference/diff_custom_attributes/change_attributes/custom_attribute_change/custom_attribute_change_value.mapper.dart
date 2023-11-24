// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'custom_attribute_change_value.dart';

class CustomAttributesChangeValueMapper
    extends ClassMapperBase<CustomAttributesChangeValue> {
  CustomAttributesChangeValueMapper._();

  static CustomAttributesChangeValueMapper? _instance;
  static CustomAttributesChangeValueMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals
          .use(_instance = CustomAttributesChangeValueMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'CustomAttributesChangeValue';

  static List<String> _$value(CustomAttributesChangeValue v) => v.value;
  static const Field<CustomAttributesChangeValue, List<String>> _f$value =
      Field('value', _$value);

  @override
  final Map<Symbol, Field<CustomAttributesChangeValue, dynamic>> fields =
      const {
    #value: _f$value,
  };

  static CustomAttributesChangeValue _instantiate(DecodingData data) {
    return CustomAttributesChangeValue(value: data.dec(_f$value));
  }

  @override
  final Function instantiate = _instantiate;

  static CustomAttributesChangeValue fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CustomAttributesChangeValue>(map);
  }

  static CustomAttributesChangeValue fromJson(String json) {
    return ensureInitialized().decodeJson<CustomAttributesChangeValue>(json);
  }
}

mixin CustomAttributesChangeValueMappable {
  String toJson() {
    return CustomAttributesChangeValueMapper.ensureInitialized()
        .encodeJson<CustomAttributesChangeValue>(
            this as CustomAttributesChangeValue);
  }

  Map<String, dynamic> toMap() {
    return CustomAttributesChangeValueMapper.ensureInitialized()
        .encodeMap<CustomAttributesChangeValue>(
            this as CustomAttributesChangeValue);
  }

  CustomAttributesChangeValueCopyWith<CustomAttributesChangeValue,
          CustomAttributesChangeValue, CustomAttributesChangeValue>
      get copyWith => _CustomAttributesChangeValueCopyWithImpl(
          this as CustomAttributesChangeValue, $identity, $identity);
  @override
  String toString() {
    return CustomAttributesChangeValueMapper.ensureInitialized()
        .stringifyValue(this as CustomAttributesChangeValue);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            CustomAttributesChangeValueMapper.ensureInitialized()
                .isValueEqual(this as CustomAttributesChangeValue, other));
  }

  @override
  int get hashCode {
    return CustomAttributesChangeValueMapper.ensureInitialized()
        .hashValue(this as CustomAttributesChangeValue);
  }
}

extension CustomAttributesChangeValueValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CustomAttributesChangeValue, $Out> {
  CustomAttributesChangeValueCopyWith<$R, CustomAttributesChangeValue, $Out>
      get $asCustomAttributesChangeValue => $base
          .as((v, t, t2) => _CustomAttributesChangeValueCopyWithImpl(v, t, t2));
}

abstract class CustomAttributesChangeValueCopyWith<
    $R,
    $In extends CustomAttributesChangeValue,
    $Out> implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get value;
  $R call({List<String>? value});
  CustomAttributesChangeValueCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _CustomAttributesChangeValueCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CustomAttributesChangeValue, $Out>
    implements
        CustomAttributesChangeValueCopyWith<$R, CustomAttributesChangeValue,
            $Out> {
  _CustomAttributesChangeValueCopyWithImpl(
      super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<CustomAttributesChangeValue> $mapper =
      CustomAttributesChangeValueMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get value =>
      ListCopyWith($value.value, (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(value: v));
  @override
  $R call({List<String>? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  CustomAttributesChangeValue $make(CopyWithData data) =>
      CustomAttributesChangeValue(value: data.get(#value, or: $value.value));

  @override
  CustomAttributesChangeValueCopyWith<$R2, CustomAttributesChangeValue, $Out2>
      $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
          _CustomAttributesChangeValueCopyWithImpl($value, $cast, t);
}
