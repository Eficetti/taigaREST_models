// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'taiga_custom_attributes.dart';

class TaigaCustomAttributesMapper
    extends ClassMapperBase<TaigaCustomAttributes> {
  TaigaCustomAttributesMapper._();

  static TaigaCustomAttributesMapper? _instance;
  static TaigaCustomAttributesMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = TaigaCustomAttributesMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'TaigaCustomAttributes';

  static String? _$figmaUrl(TaigaCustomAttributes v) => v.figmaUrl;
  static const Field<TaigaCustomAttributes, String> _f$figmaUrl =
      Field('figmaUrl', _$figmaUrl, key: 'Pestaña del Figma');
  static String? _$bounty(TaigaCustomAttributes v) => v.bounty;
  static const Field<TaigaCustomAttributes, String> _f$bounty =
      Field('bounty', _$bounty, key: 'Bounty');
  static String? _$figmaToDeveloped(TaigaCustomAttributes v) =>
      v.figmaToDeveloped;
  static const Field<TaigaCustomAttributes, String> _f$figmaToDeveloped = Field(
      'figmaToDeveloped', _$figmaToDeveloped,
      key: 'Componente en el Figma');

  @override
  final Map<Symbol, Field<TaigaCustomAttributes, dynamic>> fields = const {
    #figmaUrl: _f$figmaUrl,
    #bounty: _f$bounty,
    #figmaToDeveloped: _f$figmaToDeveloped,
  };

  static TaigaCustomAttributes _instantiate(DecodingData data) {
    return TaigaCustomAttributes(
        figmaUrl: data.dec(_f$figmaUrl), bounty: data.dec(_f$bounty));
  }

  @override
  final Function instantiate = _instantiate;

  static TaigaCustomAttributes fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<TaigaCustomAttributes>(map);
  }

  static TaigaCustomAttributes fromJson(String json) {
    return ensureInitialized().decodeJson<TaigaCustomAttributes>(json);
  }
}

mixin TaigaCustomAttributesMappable {
  String toJson() {
    return TaigaCustomAttributesMapper.ensureInitialized()
        .encodeJson<TaigaCustomAttributes>(this as TaigaCustomAttributes);
  }

  Map<String, dynamic> toMap() {
    return TaigaCustomAttributesMapper.ensureInitialized()
        .encodeMap<TaigaCustomAttributes>(this as TaigaCustomAttributes);
  }

  TaigaCustomAttributesCopyWith<TaigaCustomAttributes, TaigaCustomAttributes,
          TaigaCustomAttributes>
      get copyWith => _TaigaCustomAttributesCopyWithImpl(
          this as TaigaCustomAttributes, $identity, $identity);
  @override
  String toString() {
    return TaigaCustomAttributesMapper.ensureInitialized()
        .stringifyValue(this as TaigaCustomAttributes);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            TaigaCustomAttributesMapper.ensureInitialized()
                .isValueEqual(this as TaigaCustomAttributes, other));
  }

  @override
  int get hashCode {
    return TaigaCustomAttributesMapper.ensureInitialized()
        .hashValue(this as TaigaCustomAttributes);
  }
}

extension TaigaCustomAttributesValueCopy<$R, $Out>
    on ObjectCopyWith<$R, TaigaCustomAttributes, $Out> {
  TaigaCustomAttributesCopyWith<$R, TaigaCustomAttributes, $Out>
      get $asTaigaCustomAttributes =>
          $base.as((v, t, t2) => _TaigaCustomAttributesCopyWithImpl(v, t, t2));
}

abstract class TaigaCustomAttributesCopyWith<
    $R,
    $In extends TaigaCustomAttributes,
    $Out> implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? figmaUrl, String? bounty});
  TaigaCustomAttributesCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _TaigaCustomAttributesCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, TaigaCustomAttributes, $Out>
    implements TaigaCustomAttributesCopyWith<$R, TaigaCustomAttributes, $Out> {
  _TaigaCustomAttributesCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<TaigaCustomAttributes> $mapper =
      TaigaCustomAttributesMapper.ensureInitialized();
  @override
  $R call({Object? figmaUrl = $none, Object? bounty = $none}) =>
      $apply(FieldCopyWithData({
        if (figmaUrl != $none) #figmaUrl: figmaUrl,
        if (bounty != $none) #bounty: bounty
      }));
  @override
  TaigaCustomAttributes $make(CopyWithData data) => TaigaCustomAttributes(
      figmaUrl: data.get(#figmaUrl, or: $value.figmaUrl),
      bounty: data.get(#bounty, or: $value.bounty));

  @override
  TaigaCustomAttributesCopyWith<$R2, TaigaCustomAttributes, $Out2>
      $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
          _TaigaCustomAttributesCopyWithImpl($value, $cast, t);
}
