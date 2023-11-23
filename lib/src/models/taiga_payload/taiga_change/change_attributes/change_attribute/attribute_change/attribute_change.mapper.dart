// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'attribute_change.dart';

class TaigaCustomAttributesChangeMapper
    extends ClassMapperBase<TaigaCustomAttributesChange> {
  TaigaCustomAttributesChangeMapper._();

  static TaigaCustomAttributesChangeMapper? _instance;
  static TaigaCustomAttributesChangeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals
          .use(_instance = TaigaCustomAttributesChangeMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'TaigaCustomAttributesChange';

  static List<String> _$value(TaigaCustomAttributesChange v) => v.value;
  static const Field<TaigaCustomAttributesChange, List<String>> _f$value =
      Field('value', _$value);

  @override
  final Map<Symbol, Field<TaigaCustomAttributesChange, dynamic>> fields =
      const {
    #value: _f$value,
  };

  static TaigaCustomAttributesChange _instantiate(DecodingData data) {
    return TaigaCustomAttributesChange(value: data.dec(_f$value));
  }

  @override
  final Function instantiate = _instantiate;

  static TaigaCustomAttributesChange fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<TaigaCustomAttributesChange>(map);
  }

  static TaigaCustomAttributesChange fromJson(String json) {
    return ensureInitialized().decodeJson<TaigaCustomAttributesChange>(json);
  }
}

mixin TaigaCustomAttributesChangeMappable {
  String toJson() {
    return TaigaCustomAttributesChangeMapper.ensureInitialized()
        .encodeJson<TaigaCustomAttributesChange>(
            this as TaigaCustomAttributesChange);
  }

  Map<String, dynamic> toMap() {
    return TaigaCustomAttributesChangeMapper.ensureInitialized()
        .encodeMap<TaigaCustomAttributesChange>(
            this as TaigaCustomAttributesChange);
  }

  TaigaCustomAttributesChangeCopyWith<TaigaCustomAttributesChange,
          TaigaCustomAttributesChange, TaigaCustomAttributesChange>
      get copyWith => _TaigaCustomAttributesChangeCopyWithImpl(
          this as TaigaCustomAttributesChange, $identity, $identity);
  @override
  String toString() {
    return TaigaCustomAttributesChangeMapper.ensureInitialized()
        .stringifyValue(this as TaigaCustomAttributesChange);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            TaigaCustomAttributesChangeMapper.ensureInitialized()
                .isValueEqual(this as TaigaCustomAttributesChange, other));
  }

  @override
  int get hashCode {
    return TaigaCustomAttributesChangeMapper.ensureInitialized()
        .hashValue(this as TaigaCustomAttributesChange);
  }
}

extension TaigaCustomAttributesChangeValueCopy<$R, $Out>
    on ObjectCopyWith<$R, TaigaCustomAttributesChange, $Out> {
  TaigaCustomAttributesChangeCopyWith<$R, TaigaCustomAttributesChange, $Out>
      get $asTaigaCustomAttributesChange => $base
          .as((v, t, t2) => _TaigaCustomAttributesChangeCopyWithImpl(v, t, t2));
}

abstract class TaigaCustomAttributesChangeCopyWith<
    $R,
    $In extends TaigaCustomAttributesChange,
    $Out> implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get value;
  $R call({List<String>? value});
  TaigaCustomAttributesChangeCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _TaigaCustomAttributesChangeCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, TaigaCustomAttributesChange, $Out>
    implements
        TaigaCustomAttributesChangeCopyWith<$R, TaigaCustomAttributesChange,
            $Out> {
  _TaigaCustomAttributesChangeCopyWithImpl(
      super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<TaigaCustomAttributesChange> $mapper =
      TaigaCustomAttributesChangeMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get value =>
      ListCopyWith($value.value, (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(value: v));
  @override
  $R call({List<String>? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  TaigaCustomAttributesChange $make(CopyWithData data) =>
      TaigaCustomAttributesChange(value: data.get(#value, or: $value.value));

  @override
  TaigaCustomAttributesChangeCopyWith<$R2, TaigaCustomAttributesChange, $Out2>
      $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
          _TaigaCustomAttributesChangeCopyWithImpl($value, $cast, t);
}
