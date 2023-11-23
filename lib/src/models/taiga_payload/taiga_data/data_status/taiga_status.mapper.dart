// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'taiga_status.dart';

class TaigaStatusMapper extends ClassMapperBase<TaigaStatus> {
  TaigaStatusMapper._();

  static TaigaStatusMapper? _instance;
  static TaigaStatusMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = TaigaStatusMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'TaigaStatus';

  static int _$id(TaigaStatus v) => v.id;
  static const Field<TaigaStatus, int> _f$id = Field('id', _$id);
  static String _$name(TaigaStatus v) => v.name;
  static const Field<TaigaStatus, String> _f$name = Field('name', _$name);
  static String _$slug(TaigaStatus v) => v.slug;
  static const Field<TaigaStatus, String> _f$slug = Field('slug', _$slug);
  static String _$color(TaigaStatus v) => v.color;
  static const Field<TaigaStatus, String> _f$color = Field('color', _$color);
  static bool _$isClosed(TaigaStatus v) => v.isClosed;
  static const Field<TaigaStatus, bool> _f$isClosed =
      Field('isClosed', _$isClosed, key: 'is_closed');

  @override
  final Map<Symbol, Field<TaigaStatus, dynamic>> fields = const {
    #id: _f$id,
    #name: _f$name,
    #slug: _f$slug,
    #color: _f$color,
    #isClosed: _f$isClosed,
  };

  static TaigaStatus _instantiate(DecodingData data) {
    return TaigaStatus(
        id: data.dec(_f$id),
        name: data.dec(_f$name),
        slug: data.dec(_f$slug),
        color: data.dec(_f$color),
        isClosed: data.dec(_f$isClosed));
  }

  @override
  final Function instantiate = _instantiate;

  static TaigaStatus fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<TaigaStatus>(map);
  }

  static TaigaStatus fromJson(String json) {
    return ensureInitialized().decodeJson<TaigaStatus>(json);
  }
}

mixin TaigaStatusMappable {
  String toJson() {
    return TaigaStatusMapper.ensureInitialized()
        .encodeJson<TaigaStatus>(this as TaigaStatus);
  }

  Map<String, dynamic> toMap() {
    return TaigaStatusMapper.ensureInitialized()
        .encodeMap<TaigaStatus>(this as TaigaStatus);
  }

  TaigaStatusCopyWith<TaigaStatus, TaigaStatus, TaigaStatus> get copyWith =>
      _TaigaStatusCopyWithImpl(this as TaigaStatus, $identity, $identity);
  @override
  String toString() {
    return TaigaStatusMapper.ensureInitialized()
        .stringifyValue(this as TaigaStatus);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            TaigaStatusMapper.ensureInitialized()
                .isValueEqual(this as TaigaStatus, other));
  }

  @override
  int get hashCode {
    return TaigaStatusMapper.ensureInitialized().hashValue(this as TaigaStatus);
  }
}

extension TaigaStatusValueCopy<$R, $Out>
    on ObjectCopyWith<$R, TaigaStatus, $Out> {
  TaigaStatusCopyWith<$R, TaigaStatus, $Out> get $asTaigaStatus =>
      $base.as((v, t, t2) => _TaigaStatusCopyWithImpl(v, t, t2));
}

abstract class TaigaStatusCopyWith<$R, $In extends TaigaStatus, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({int? id, String? name, String? slug, String? color, bool? isClosed});
  TaigaStatusCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _TaigaStatusCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, TaigaStatus, $Out>
    implements TaigaStatusCopyWith<$R, TaigaStatus, $Out> {
  _TaigaStatusCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<TaigaStatus> $mapper =
      TaigaStatusMapper.ensureInitialized();
  @override
  $R call(
          {int? id,
          String? name,
          String? slug,
          String? color,
          bool? isClosed}) =>
      $apply(FieldCopyWithData({
        if (id != null) #id: id,
        if (name != null) #name: name,
        if (slug != null) #slug: slug,
        if (color != null) #color: color,
        if (isClosed != null) #isClosed: isClosed
      }));
  @override
  TaigaStatus $make(CopyWithData data) => TaigaStatus(
      id: data.get(#id, or: $value.id),
      name: data.get(#name, or: $value.name),
      slug: data.get(#slug, or: $value.slug),
      color: data.get(#color, or: $value.color),
      isClosed: data.get(#isClosed, or: $value.isClosed));

  @override
  TaigaStatusCopyWith<$R2, TaigaStatus, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _TaigaStatusCopyWithImpl($value, $cast, t);
}
