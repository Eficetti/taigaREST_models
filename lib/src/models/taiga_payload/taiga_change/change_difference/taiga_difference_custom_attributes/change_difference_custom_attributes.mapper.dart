// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'change_difference_custom_attributes.dart';

class TaigaDifferenceCustomAttributesMapper
    extends ClassMapperBase<TaigaDifferenceCustomAttributes> {
  TaigaDifferenceCustomAttributesMapper._();

  static TaigaDifferenceCustomAttributesMapper? _instance;
  static TaigaDifferenceCustomAttributesMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals
          .use(_instance = TaigaDifferenceCustomAttributesMapper._());
      TaigaAttributeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'TaigaDifferenceCustomAttributes';

  static List<TaigaAttribute> _$attributesNew(
          TaigaDifferenceCustomAttributes v) =>
      v.attributesNew;
  static const Field<TaigaDifferenceCustomAttributes, List<TaigaAttribute>>
      _f$attributesNew =
      Field('attributesNew', _$attributesNew, key: 'attributes_new');
  static List<TaigaAttribute> _$attributesChanged(
          TaigaDifferenceCustomAttributes v) =>
      v.attributesChanged;
  static const Field<TaigaDifferenceCustomAttributes, List<TaigaAttribute>>
      _f$attributesChanged = Field('attributesChanged', _$attributesChanged,
          key: 'attributes_changed');
  static List<TaigaAttribute> _$attributesDeleted(
          TaigaDifferenceCustomAttributes v) =>
      v.attributesDeleted;
  static const Field<TaigaDifferenceCustomAttributes, List<TaigaAttribute>>
      _f$attributesDeleted = Field('attributesDeleted', _$attributesDeleted,
          key: 'attributes_deleted');

  @override
  final Map<Symbol, Field<TaigaDifferenceCustomAttributes, dynamic>> fields =
      const {
    #attributesNew: _f$attributesNew,
    #attributesChanged: _f$attributesChanged,
    #attributesDeleted: _f$attributesDeleted,
  };

  static TaigaDifferenceCustomAttributes _instantiate(DecodingData data) {
    return TaigaDifferenceCustomAttributes(
        attributesNew: data.dec(_f$attributesNew),
        attributesChanged: data.dec(_f$attributesChanged),
        attributesDeleted: data.dec(_f$attributesDeleted));
  }

  @override
  final Function instantiate = _instantiate;

  static TaigaDifferenceCustomAttributes fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<TaigaDifferenceCustomAttributes>(map);
  }

  static TaigaDifferenceCustomAttributes fromJson(String json) {
    return ensureInitialized()
        .decodeJson<TaigaDifferenceCustomAttributes>(json);
  }
}

mixin TaigaDifferenceCustomAttributesMappable {
  String toJson() {
    return TaigaDifferenceCustomAttributesMapper.ensureInitialized()
        .encodeJson<TaigaDifferenceCustomAttributes>(
            this as TaigaDifferenceCustomAttributes);
  }

  Map<String, dynamic> toMap() {
    return TaigaDifferenceCustomAttributesMapper.ensureInitialized()
        .encodeMap<TaigaDifferenceCustomAttributes>(
            this as TaigaDifferenceCustomAttributes);
  }

  TaigaDifferenceCustomAttributesCopyWith<TaigaDifferenceCustomAttributes,
          TaigaDifferenceCustomAttributes, TaigaDifferenceCustomAttributes>
      get copyWith => _TaigaDifferenceCustomAttributesCopyWithImpl(
          this as TaigaDifferenceCustomAttributes, $identity, $identity);
  @override
  String toString() {
    return TaigaDifferenceCustomAttributesMapper.ensureInitialized()
        .stringifyValue(this as TaigaDifferenceCustomAttributes);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            TaigaDifferenceCustomAttributesMapper.ensureInitialized()
                .isValueEqual(this as TaigaDifferenceCustomAttributes, other));
  }

  @override
  int get hashCode {
    return TaigaDifferenceCustomAttributesMapper.ensureInitialized()
        .hashValue(this as TaigaDifferenceCustomAttributes);
  }
}

extension TaigaDifferenceCustomAttributesValueCopy<$R, $Out>
    on ObjectCopyWith<$R, TaigaDifferenceCustomAttributes, $Out> {
  TaigaDifferenceCustomAttributesCopyWith<$R, TaigaDifferenceCustomAttributes,
          $Out>
      get $asTaigaDifferenceCustomAttributes => $base.as(
          (v, t, t2) => _TaigaDifferenceCustomAttributesCopyWithImpl(v, t, t2));
}

abstract class TaigaDifferenceCustomAttributesCopyWith<
    $R,
    $In extends TaigaDifferenceCustomAttributes,
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
  TaigaDifferenceCustomAttributesCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _TaigaDifferenceCustomAttributesCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, TaigaDifferenceCustomAttributes, $Out>
    implements
        TaigaDifferenceCustomAttributesCopyWith<$R,
            TaigaDifferenceCustomAttributes, $Out> {
  _TaigaDifferenceCustomAttributesCopyWithImpl(
      super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<TaigaDifferenceCustomAttributes> $mapper =
      TaigaDifferenceCustomAttributesMapper.ensureInitialized();
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
  TaigaDifferenceCustomAttributes $make(CopyWithData data) =>
      TaigaDifferenceCustomAttributes(
          attributesNew: data.get(#attributesNew, or: $value.attributesNew),
          attributesChanged:
              data.get(#attributesChanged, or: $value.attributesChanged),
          attributesDeleted:
              data.get(#attributesDeleted, or: $value.attributesDeleted));

  @override
  TaigaDifferenceCustomAttributesCopyWith<$R2, TaigaDifferenceCustomAttributes,
      $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _TaigaDifferenceCustomAttributesCopyWithImpl($value, $cast, t);
}
