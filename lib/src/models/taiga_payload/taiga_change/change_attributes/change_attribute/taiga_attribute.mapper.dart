// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'taiga_attribute.dart';

class TaigaAttributeMapper extends ClassMapperBase<TaigaAttribute> {
  TaigaAttributeMapper._();

  static TaigaAttributeMapper? _instance;
  static TaigaAttributeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = TaigaAttributeMapper._());
      TaigaAttributeChangedMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'TaigaAttribute';

  static int? _$id(TaigaAttribute v) => v.id;
  static const Field<TaigaAttribute, int> _f$id = Field('id', _$id);
  static String? _$name(TaigaAttribute v) => v.name;
  static const Field<TaigaAttribute, String> _f$name = Field('name', _$name);
  static String? _$type(TaigaAttribute v) => v.type;
  static const Field<TaigaAttribute, String> _f$type = Field('type', _$type);
  static String? _$value(TaigaAttribute v) => v.value;
  static const Field<TaigaAttribute, String> _f$value = Field('value', _$value);
  static String? _$valueDiff(TaigaAttribute v) => v.valueDiff;
  static const Field<TaigaAttribute, String> _f$valueDiff =
      Field('valueDiff', _$valueDiff, key: 'value_diff');
  static TaigaAttributeChanged? _$changes(TaigaAttribute v) => v.changes;
  static const Field<TaigaAttribute, TaigaAttributeChanged> _f$changes =
      Field('changes', _$changes);

  @override
  final Map<Symbol, Field<TaigaAttribute, dynamic>> fields = const {
    #id: _f$id,
    #name: _f$name,
    #type: _f$type,
    #value: _f$value,
    #valueDiff: _f$valueDiff,
    #changes: _f$changes,
  };

  static TaigaAttribute _instantiate(DecodingData data) {
    return TaigaAttribute(
        id: data.dec(_f$id),
        name: data.dec(_f$name),
        type: data.dec(_f$type),
        value: data.dec(_f$value),
        valueDiff: data.dec(_f$valueDiff),
        changes: data.dec(_f$changes));
  }

  @override
  final Function instantiate = _instantiate;

  static TaigaAttribute fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<TaigaAttribute>(map);
  }

  static TaigaAttribute fromJson(String json) {
    return ensureInitialized().decodeJson<TaigaAttribute>(json);
  }
}

mixin TaigaAttributeMappable {
  String toJson() {
    return TaigaAttributeMapper.ensureInitialized()
        .encodeJson<TaigaAttribute>(this as TaigaAttribute);
  }

  Map<String, dynamic> toMap() {
    return TaigaAttributeMapper.ensureInitialized()
        .encodeMap<TaigaAttribute>(this as TaigaAttribute);
  }

  TaigaAttributeCopyWith<TaigaAttribute, TaigaAttribute, TaigaAttribute>
      get copyWith => _TaigaAttributeCopyWithImpl(
          this as TaigaAttribute, $identity, $identity);
  @override
  String toString() {
    return TaigaAttributeMapper.ensureInitialized()
        .stringifyValue(this as TaigaAttribute);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            TaigaAttributeMapper.ensureInitialized()
                .isValueEqual(this as TaigaAttribute, other));
  }

  @override
  int get hashCode {
    return TaigaAttributeMapper.ensureInitialized()
        .hashValue(this as TaigaAttribute);
  }
}

extension TaigaAttributeValueCopy<$R, $Out>
    on ObjectCopyWith<$R, TaigaAttribute, $Out> {
  TaigaAttributeCopyWith<$R, TaigaAttribute, $Out> get $asTaigaAttribute =>
      $base.as((v, t, t2) => _TaigaAttributeCopyWithImpl(v, t, t2));
}

abstract class TaigaAttributeCopyWith<$R, $In extends TaigaAttribute, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  TaigaAttributeChangedCopyWith<$R, TaigaAttributeChanged,
      TaigaAttributeChanged>? get changes;
  $R call(
      {int? id,
      String? name,
      String? type,
      String? value,
      String? valueDiff,
      TaigaAttributeChanged? changes});
  TaigaAttributeCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _TaigaAttributeCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, TaigaAttribute, $Out>
    implements TaigaAttributeCopyWith<$R, TaigaAttribute, $Out> {
  _TaigaAttributeCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<TaigaAttribute> $mapper =
      TaigaAttributeMapper.ensureInitialized();
  @override
  TaigaAttributeChangedCopyWith<$R, TaigaAttributeChanged,
          TaigaAttributeChanged>?
      get changes => $value.changes?.copyWith.$chain((v) => call(changes: v));
  @override
  $R call(
          {Object? id = $none,
          Object? name = $none,
          Object? type = $none,
          Object? value = $none,
          Object? valueDiff = $none,
          Object? changes = $none}) =>
      $apply(FieldCopyWithData({
        if (id != $none) #id: id,
        if (name != $none) #name: name,
        if (type != $none) #type: type,
        if (value != $none) #value: value,
        if (valueDiff != $none) #valueDiff: valueDiff,
        if (changes != $none) #changes: changes
      }));
  @override
  TaigaAttribute $make(CopyWithData data) => TaigaAttribute(
      id: data.get(#id, or: $value.id),
      name: data.get(#name, or: $value.name),
      type: data.get(#type, or: $value.type),
      value: data.get(#value, or: $value.value),
      valueDiff: data.get(#valueDiff, or: $value.valueDiff),
      changes: data.get(#changes, or: $value.changes));

  @override
  TaigaAttributeCopyWith<$R2, TaigaAttribute, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _TaigaAttributeCopyWithImpl($value, $cast, t);
}
