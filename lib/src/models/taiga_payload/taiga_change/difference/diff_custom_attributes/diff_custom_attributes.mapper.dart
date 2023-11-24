// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'diff_custom_attributes.dart';

class CustomAttributesChangeMapper
    extends ClassMapperBase<CustomAttributesChange> {
  CustomAttributesChangeMapper._();

  static CustomAttributesChangeMapper? _instance;
  static CustomAttributesChangeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = CustomAttributesChangeMapper._());
      TaigaAttributeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CustomAttributesChange';

  static List<TaigaAttribute> _$attributesNew(CustomAttributesChange v) =>
      v.attributesNew;
  static const Field<CustomAttributesChange, List<TaigaAttribute>>
      _f$attributesNew = Field('attributesNew', _$attributesNew, key: 'new');
  static List<TaigaAttribute> _$attributesChanged(CustomAttributesChange v) =>
      v.attributesChanged;
  static const Field<CustomAttributesChange, List<TaigaAttribute>>
      _f$attributesChanged =
      Field('attributesChanged', _$attributesChanged, key: 'changed');
  static List<TaigaAttribute> _$attributesDeleted(CustomAttributesChange v) =>
      v.attributesDeleted;
  static const Field<CustomAttributesChange, List<TaigaAttribute>>
      _f$attributesDeleted =
      Field('attributesDeleted', _$attributesDeleted, key: 'deleted');

  @override
  final Map<Symbol, Field<CustomAttributesChange, dynamic>> fields = const {
    #attributesNew: _f$attributesNew,
    #attributesChanged: _f$attributesChanged,
    #attributesDeleted: _f$attributesDeleted,
  };

  static CustomAttributesChange _instantiate(DecodingData data) {
    return CustomAttributesChange(
        attributesNew: data.dec(_f$attributesNew),
        attributesChanged: data.dec(_f$attributesChanged),
        attributesDeleted: data.dec(_f$attributesDeleted));
  }

  @override
  final Function instantiate = _instantiate;

  static CustomAttributesChange fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CustomAttributesChange>(map);
  }

  static CustomAttributesChange fromJson(String json) {
    return ensureInitialized().decodeJson<CustomAttributesChange>(json);
  }
}

mixin CustomAttributesChangeMappable {
  String toJson() {
    return CustomAttributesChangeMapper.ensureInitialized()
        .encodeJson<CustomAttributesChange>(this as CustomAttributesChange);
  }

  Map<String, dynamic> toMap() {
    return CustomAttributesChangeMapper.ensureInitialized()
        .encodeMap<CustomAttributesChange>(this as CustomAttributesChange);
  }

  CustomAttributesChangeCopyWith<CustomAttributesChange, CustomAttributesChange,
          CustomAttributesChange>
      get copyWith => _CustomAttributesChangeCopyWithImpl(
          this as CustomAttributesChange, $identity, $identity);
  @override
  String toString() {
    return CustomAttributesChangeMapper.ensureInitialized()
        .stringifyValue(this as CustomAttributesChange);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            CustomAttributesChangeMapper.ensureInitialized()
                .isValueEqual(this as CustomAttributesChange, other));
  }

  @override
  int get hashCode {
    return CustomAttributesChangeMapper.ensureInitialized()
        .hashValue(this as CustomAttributesChange);
  }
}

extension CustomAttributesChangeValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CustomAttributesChange, $Out> {
  CustomAttributesChangeCopyWith<$R, CustomAttributesChange, $Out>
      get $asCustomAttributesChange =>
          $base.as((v, t, t2) => _CustomAttributesChangeCopyWithImpl(v, t, t2));
}

abstract class CustomAttributesChangeCopyWith<
    $R,
    $In extends CustomAttributesChange,
    $Out> implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, TaigaAttribute,
          TaigaAttributeCopyWith<$R, TaigaAttribute, TaigaAttribute>>
      get attributesNew;
  ListCopyWith<$R, TaigaAttribute,
          TaigaAttributeCopyWith<$R, TaigaAttribute, TaigaAttribute>>
      get attributesChanged;
  ListCopyWith<$R, TaigaAttribute,
          TaigaAttributeCopyWith<$R, TaigaAttribute, TaigaAttribute>>
      get attributesDeleted;
  $R call(
      {List<TaigaAttribute>? attributesNew,
      List<TaigaAttribute>? attributesChanged,
      List<TaigaAttribute>? attributesDeleted});
  CustomAttributesChangeCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _CustomAttributesChangeCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CustomAttributesChange, $Out>
    implements
        CustomAttributesChangeCopyWith<$R, CustomAttributesChange, $Out> {
  _CustomAttributesChangeCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<CustomAttributesChange> $mapper =
      CustomAttributesChangeMapper.ensureInitialized();
  @override
  ListCopyWith<$R, TaigaAttribute,
          TaigaAttributeCopyWith<$R, TaigaAttribute, TaigaAttribute>>
      get attributesNew => ListCopyWith($value.attributesNew,
          (v, t) => v.copyWith.$chain(t), (v) => call(attributesNew: v));
  @override
  ListCopyWith<$R, TaigaAttribute,
          TaigaAttributeCopyWith<$R, TaigaAttribute, TaigaAttribute>>
      get attributesChanged => ListCopyWith($value.attributesChanged,
          (v, t) => v.copyWith.$chain(t), (v) => call(attributesChanged: v));
  @override
  ListCopyWith<$R, TaigaAttribute,
          TaigaAttributeCopyWith<$R, TaigaAttribute, TaigaAttribute>>
      get attributesDeleted => ListCopyWith($value.attributesDeleted,
          (v, t) => v.copyWith.$chain(t), (v) => call(attributesDeleted: v));
  @override
  $R call(
          {List<TaigaAttribute>? attributesNew,
          List<TaigaAttribute>? attributesChanged,
          List<TaigaAttribute>? attributesDeleted}) =>
      $apply(FieldCopyWithData({
        if (attributesNew != null) #attributesNew: attributesNew,
        if (attributesChanged != null) #attributesChanged: attributesChanged,
        if (attributesDeleted != null) #attributesDeleted: attributesDeleted
      }));
  @override
  CustomAttributesChange $make(CopyWithData data) => CustomAttributesChange(
      attributesNew: data.get(#attributesNew, or: $value.attributesNew),
      attributesChanged:
          data.get(#attributesChanged, or: $value.attributesChanged),
      attributesDeleted:
          data.get(#attributesDeleted, or: $value.attributesDeleted));

  @override
  CustomAttributesChangeCopyWith<$R2, CustomAttributesChange, $Out2>
      $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
          _CustomAttributesChangeCopyWithImpl($value, $cast, t);
}
