// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'taiga_custom_fields.dart';

class TaigaCustomFieldsMapper extends ClassMapperBase<TaigaCustomFields> {
  TaigaCustomFieldsMapper._();

  static TaigaCustomFieldsMapper? _instance;
  static TaigaCustomFieldsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = TaigaCustomFieldsMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'TaigaCustomFields';

  static String? _$figmaUrl(TaigaCustomFields v) => v.figmaUrl;
  static const Field<TaigaCustomFields, String> _f$figmaUrl =
      Field('figmaUrl', _$figmaUrl, key: 'Pestaña del Figma');
  static String? _$bounty(TaigaCustomFields v) => v.bounty;
  static const Field<TaigaCustomFields, String> _f$bounty =
      Field('bounty', _$bounty, key: 'Bounty');
  static String? _$figmaToDeveloped(TaigaCustomFields v) => v.figmaToDeveloped;
  static const Field<TaigaCustomFields, String> _f$figmaToDeveloped = Field(
      'figmaToDeveloped', _$figmaToDeveloped,
      key: 'Componente en el Figma');

  @override
  final Map<Symbol, Field<TaigaCustomFields, dynamic>> fields = const {
    #figmaUrl: _f$figmaUrl,
    #bounty: _f$bounty,
    #figmaToDeveloped: _f$figmaToDeveloped,
  };

  static TaigaCustomFields _instantiate(DecodingData data) {
    return TaigaCustomFields(
        figmaUrl: data.dec(_f$figmaUrl), bounty: data.dec(_f$bounty));
  }

  @override
  final Function instantiate = _instantiate;

  static TaigaCustomFields fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<TaigaCustomFields>(map);
  }

  static TaigaCustomFields fromJson(String json) {
    return ensureInitialized().decodeJson<TaigaCustomFields>(json);
  }
}

mixin TaigaCustomFieldsMappable {
  String toJson() {
    return TaigaCustomFieldsMapper.ensureInitialized()
        .encodeJson<TaigaCustomFields>(this as TaigaCustomFields);
  }

  Map<String, dynamic> toMap() {
    return TaigaCustomFieldsMapper.ensureInitialized()
        .encodeMap<TaigaCustomFields>(this as TaigaCustomFields);
  }

  TaigaCustomFieldsCopyWith<TaigaCustomFields, TaigaCustomFields,
          TaigaCustomFields>
      get copyWith => _TaigaCustomFieldsCopyWithImpl(
          this as TaigaCustomFields, $identity, $identity);
  @override
  String toString() {
    return TaigaCustomFieldsMapper.ensureInitialized()
        .stringifyValue(this as TaigaCustomFields);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            TaigaCustomFieldsMapper.ensureInitialized()
                .isValueEqual(this as TaigaCustomFields, other));
  }

  @override
  int get hashCode {
    return TaigaCustomFieldsMapper.ensureInitialized()
        .hashValue(this as TaigaCustomFields);
  }
}

extension TaigaCustomFieldsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, TaigaCustomFields, $Out> {
  TaigaCustomFieldsCopyWith<$R, TaigaCustomFields, $Out>
      get $asTaigaCustomFields =>
          $base.as((v, t, t2) => _TaigaCustomFieldsCopyWithImpl(v, t, t2));
}

abstract class TaigaCustomFieldsCopyWith<$R, $In extends TaigaCustomFields,
    $Out> implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? figmaUrl, String? bounty});
  TaigaCustomFieldsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _TaigaCustomFieldsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, TaigaCustomFields, $Out>
    implements TaigaCustomFieldsCopyWith<$R, TaigaCustomFields, $Out> {
  _TaigaCustomFieldsCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<TaigaCustomFields> $mapper =
      TaigaCustomFieldsMapper.ensureInitialized();
  @override
  $R call({Object? figmaUrl = $none, Object? bounty = $none}) =>
      $apply(FieldCopyWithData({
        if (figmaUrl != $none) #figmaUrl: figmaUrl,
        if (bounty != $none) #bounty: bounty
      }));
  @override
  TaigaCustomFields $make(CopyWithData data) => TaigaCustomFields(
      figmaUrl: data.get(#figmaUrl, or: $value.figmaUrl),
      bounty: data.get(#bounty, or: $value.bounty));

  @override
  TaigaCustomFieldsCopyWith<$R2, TaigaCustomFields, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _TaigaCustomFieldsCopyWithImpl($value, $cast, t);
}
