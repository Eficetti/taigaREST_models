// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'taiga_project.dart';

class TaigaProjectMapper extends ClassMapperBase<TaigaProject> {
  TaigaProjectMapper._();

  static TaigaProjectMapper? _instance;
  static TaigaProjectMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = TaigaProjectMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'TaigaProject';

  static int _$id(TaigaProject v) => v.id;
  static const Field<TaigaProject, int> _f$id = Field('id', _$id);
  static String _$permalink(TaigaProject v) => v.permalink;
  static const Field<TaigaProject, String> _f$permalink =
      Field('permalink', _$permalink);
  static String _$name(TaigaProject v) => v.name;
  static const Field<TaigaProject, String> _f$name = Field('name', _$name);
  static String? _$logoBigUrl(TaigaProject v) => v.logoBigUrl;
  static const Field<TaigaProject, String> _f$logoBigUrl =
      Field('logoBigUrl', _$logoBigUrl, key: 'logo_big_url');

  @override
  final Map<Symbol, Field<TaigaProject, dynamic>> fields = const {
    #id: _f$id,
    #permalink: _f$permalink,
    #name: _f$name,
    #logoBigUrl: _f$logoBigUrl,
  };

  static TaigaProject _instantiate(DecodingData data) {
    return TaigaProject(
        id: data.dec(_f$id),
        permalink: data.dec(_f$permalink),
        name: data.dec(_f$name),
        logoBigUrl: data.dec(_f$logoBigUrl));
  }

  @override
  final Function instantiate = _instantiate;

  static TaigaProject fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<TaigaProject>(map);
  }

  static TaigaProject fromJson(String json) {
    return ensureInitialized().decodeJson<TaigaProject>(json);
  }
}

mixin TaigaProjectMappable {
  String toJson() {
    return TaigaProjectMapper.ensureInitialized()
        .encodeJson<TaigaProject>(this as TaigaProject);
  }

  Map<String, dynamic> toMap() {
    return TaigaProjectMapper.ensureInitialized()
        .encodeMap<TaigaProject>(this as TaigaProject);
  }

  TaigaProjectCopyWith<TaigaProject, TaigaProject, TaigaProject> get copyWith =>
      _TaigaProjectCopyWithImpl(this as TaigaProject, $identity, $identity);
  @override
  String toString() {
    return TaigaProjectMapper.ensureInitialized()
        .stringifyValue(this as TaigaProject);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            TaigaProjectMapper.ensureInitialized()
                .isValueEqual(this as TaigaProject, other));
  }

  @override
  int get hashCode {
    return TaigaProjectMapper.ensureInitialized()
        .hashValue(this as TaigaProject);
  }
}

extension TaigaProjectValueCopy<$R, $Out>
    on ObjectCopyWith<$R, TaigaProject, $Out> {
  TaigaProjectCopyWith<$R, TaigaProject, $Out> get $asTaigaProject =>
      $base.as((v, t, t2) => _TaigaProjectCopyWithImpl(v, t, t2));
}

abstract class TaigaProjectCopyWith<$R, $In extends TaigaProject, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({int? id, String? permalink, String? name, String? logoBigUrl});
  TaigaProjectCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _TaigaProjectCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, TaigaProject, $Out>
    implements TaigaProjectCopyWith<$R, TaigaProject, $Out> {
  _TaigaProjectCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<TaigaProject> $mapper =
      TaigaProjectMapper.ensureInitialized();
  @override
  $R call(
          {int? id,
          String? permalink,
          String? name,
          Object? logoBigUrl = $none}) =>
      $apply(FieldCopyWithData({
        if (id != null) #id: id,
        if (permalink != null) #permalink: permalink,
        if (name != null) #name: name,
        if (logoBigUrl != $none) #logoBigUrl: logoBigUrl
      }));
  @override
  TaigaProject $make(CopyWithData data) => TaigaProject(
      id: data.get(#id, or: $value.id),
      permalink: data.get(#permalink, or: $value.permalink),
      name: data.get(#name, or: $value.name),
      logoBigUrl: data.get(#logoBigUrl, or: $value.logoBigUrl));

  @override
  TaigaProjectCopyWith<$R2, TaigaProject, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _TaigaProjectCopyWithImpl($value, $cast, t);
}
