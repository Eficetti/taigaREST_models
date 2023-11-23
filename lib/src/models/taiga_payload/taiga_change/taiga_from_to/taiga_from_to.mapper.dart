// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'taiga_from_to.dart';

class TaigaFromToMapper extends ClassMapperBase<TaigaFromTo> {
  TaigaFromToMapper._();

  static TaigaFromToMapper? _instance;
  static TaigaFromToMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = TaigaFromToMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'TaigaFromTo';

  static dynamic _$to(TaigaFromTo v) => v.to;
  static const Field<TaigaFromTo, dynamic> _f$to = Field('to', _$to);
  static dynamic _$from(TaigaFromTo v) => v.from;
  static const Field<TaigaFromTo, dynamic> _f$from = Field('from', _$from);

  @override
  final Map<Symbol, Field<TaigaFromTo, dynamic>> fields = const {
    #to: _f$to,
    #from: _f$from,
  };

  static TaigaFromTo _instantiate(DecodingData data) {
    return TaigaFromTo(to: data.dec(_f$to), from: data.dec(_f$from));
  }

  @override
  final Function instantiate = _instantiate;

  static TaigaFromTo fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<TaigaFromTo>(map);
  }

  static TaigaFromTo fromJson(String json) {
    return ensureInitialized().decodeJson<TaigaFromTo>(json);
  }
}

mixin TaigaFromToMappable {
  String toJson() {
    return TaigaFromToMapper.ensureInitialized()
        .encodeJson<TaigaFromTo>(this as TaigaFromTo);
  }

  Map<String, dynamic> toMap() {
    return TaigaFromToMapper.ensureInitialized()
        .encodeMap<TaigaFromTo>(this as TaigaFromTo);
  }

  TaigaFromToCopyWith<TaigaFromTo, TaigaFromTo, TaigaFromTo> get copyWith =>
      _TaigaFromToCopyWithImpl(this as TaigaFromTo, $identity, $identity);
  @override
  String toString() {
    return TaigaFromToMapper.ensureInitialized()
        .stringifyValue(this as TaigaFromTo);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            TaigaFromToMapper.ensureInitialized()
                .isValueEqual(this as TaigaFromTo, other));
  }

  @override
  int get hashCode {
    return TaigaFromToMapper.ensureInitialized().hashValue(this as TaigaFromTo);
  }
}

extension TaigaFromToValueCopy<$R, $Out>
    on ObjectCopyWith<$R, TaigaFromTo, $Out> {
  TaigaFromToCopyWith<$R, TaigaFromTo, $Out> get $asTaigaFromTo =>
      $base.as((v, t, t2) => _TaigaFromToCopyWithImpl(v, t, t2));
}

abstract class TaigaFromToCopyWith<$R, $In extends TaigaFromTo, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({dynamic to, dynamic from});
  TaigaFromToCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _TaigaFromToCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, TaigaFromTo, $Out>
    implements TaigaFromToCopyWith<$R, TaigaFromTo, $Out> {
  _TaigaFromToCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<TaigaFromTo> $mapper =
      TaigaFromToMapper.ensureInitialized();
  @override
  $R call({Object? to = $none, Object? from = $none}) =>
      $apply(FieldCopyWithData(
          {if (to != $none) #to: to, if (from != $none) #from: from}));
  @override
  TaigaFromTo $make(CopyWithData data) => TaigaFromTo(
      to: data.get(#to, or: $value.to), from: data.get(#from, or: $value.from));

  @override
  TaigaFromToCopyWith<$R2, TaigaFromTo, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _TaigaFromToCopyWithImpl($value, $cast, t);
}
