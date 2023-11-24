// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'taiga_attribute.dart';

class CustomAttributeMapper extends ClassMapperBase<CustomAttribute> {
  CustomAttributeMapper._();

  static CustomAttributeMapper? _instance;
  static CustomAttributeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = CustomAttributeMapper._());
      CustomAttributesChangeValueMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CustomAttribute';

  static int? _$id(CustomAttribute v) => v.id;
  static const Field<CustomAttribute, int> _f$id = Field('id', _$id);
  static String? _$name(CustomAttribute v) => v.name;
  static const Field<CustomAttribute, String> _f$name = Field('name', _$name);
  static String? _$type(CustomAttribute v) => v.type;
  static const Field<CustomAttribute, String> _f$type = Field('type', _$type);
  static String? _$value(CustomAttribute v) => v.value;
  static const Field<CustomAttribute, String> _f$value =
      Field('value', _$value);
  static String? _$valueDiff(CustomAttribute v) => v.valueDiff;
  static const Field<CustomAttribute, String> _f$valueDiff =
      Field('valueDiff', _$valueDiff, key: 'value_diff');
  static CustomAttributesChangeValue? _$valueChanges(CustomAttribute v) =>
      v.valueChanges;
  static const Field<CustomAttribute, CustomAttributesChangeValue>
      _f$valueChanges = Field('valueChanges', _$valueChanges, key: 'changes');

  @override
  final Map<Symbol, Field<CustomAttribute, dynamic>> fields = const {
    #id: _f$id,
    #name: _f$name,
    #type: _f$type,
    #value: _f$value,
    #valueDiff: _f$valueDiff,
    #valueChanges: _f$valueChanges,
  };

  static CustomAttribute _instantiate(DecodingData data) {
    return CustomAttribute(
        id: data.dec(_f$id),
        name: data.dec(_f$name),
        type: data.dec(_f$type),
        value: data.dec(_f$value),
        valueDiff: data.dec(_f$valueDiff),
        valueChanges: data.dec(_f$valueChanges));
  }

  @override
  final Function instantiate = _instantiate;

  static CustomAttribute fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CustomAttribute>(map);
  }

  static CustomAttribute fromJson(String json) {
    return ensureInitialized().decodeJson<CustomAttribute>(json);
  }
}

mixin CustomAttributeMappable {
  String toJson() {
    return CustomAttributeMapper.ensureInitialized()
        .encodeJson<CustomAttribute>(this as CustomAttribute);
  }

  Map<String, dynamic> toMap() {
    return CustomAttributeMapper.ensureInitialized()
        .encodeMap<CustomAttribute>(this as CustomAttribute);
  }

  CustomAttributeCopyWith<CustomAttribute, CustomAttribute, CustomAttribute>
      get copyWith => _CustomAttributeCopyWithImpl(
          this as CustomAttribute, $identity, $identity);
  @override
  String toString() {
    return CustomAttributeMapper.ensureInitialized()
        .stringifyValue(this as CustomAttribute);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            CustomAttributeMapper.ensureInitialized()
                .isValueEqual(this as CustomAttribute, other));
  }

  @override
  int get hashCode {
    return CustomAttributeMapper.ensureInitialized()
        .hashValue(this as CustomAttribute);
  }
}

extension CustomAttributeValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CustomAttribute, $Out> {
  CustomAttributeCopyWith<$R, CustomAttribute, $Out> get $asCustomAttribute =>
      $base.as((v, t, t2) => _CustomAttributeCopyWithImpl(v, t, t2));
}

abstract class CustomAttributeCopyWith<$R, $In extends CustomAttribute, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  CustomAttributesChangeValueCopyWith<$R, CustomAttributesChangeValue,
      CustomAttributesChangeValue>? get valueChanges;
  $R call(
      {int? id,
      String? name,
      String? type,
      String? value,
      String? valueDiff,
      CustomAttributesChangeValue? valueChanges});
  CustomAttributeCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _CustomAttributeCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CustomAttribute, $Out>
    implements CustomAttributeCopyWith<$R, CustomAttribute, $Out> {
  _CustomAttributeCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<CustomAttribute> $mapper =
      CustomAttributeMapper.ensureInitialized();
  @override
  CustomAttributesChangeValueCopyWith<$R, CustomAttributesChangeValue,
          CustomAttributesChangeValue>?
      get valueChanges =>
          $value.valueChanges?.copyWith.$chain((v) => call(valueChanges: v));
  @override
  $R call(
          {Object? id = $none,
          Object? name = $none,
          Object? type = $none,
          Object? value = $none,
          Object? valueDiff = $none,
          Object? valueChanges = $none}) =>
      $apply(FieldCopyWithData({
        if (id != $none) #id: id,
        if (name != $none) #name: name,
        if (type != $none) #type: type,
        if (value != $none) #value: value,
        if (valueDiff != $none) #valueDiff: valueDiff,
        if (valueChanges != $none) #valueChanges: valueChanges
      }));
  @override
  CustomAttribute $make(CopyWithData data) => CustomAttribute(
      id: data.get(#id, or: $value.id),
      name: data.get(#name, or: $value.name),
      type: data.get(#type, or: $value.type),
      value: data.get(#value, or: $value.value),
      valueDiff: data.get(#valueDiff, or: $value.valueDiff),
      valueChanges: data.get(#valueChanges, or: $value.valueChanges));

  @override
  CustomAttributeCopyWith<$R2, CustomAttribute, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _CustomAttributeCopyWithImpl($value, $cast, t);
}
