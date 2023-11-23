// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'attribute_changed.dart';

class TaigaAttributeChangedMapper
    extends ClassMapperBase<TaigaAttributeChanged> {
  TaigaAttributeChangedMapper._();

  static TaigaAttributeChangedMapper? _instance;
  static TaigaAttributeChangedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = TaigaAttributeChangedMapper._());
      TaigaCustomAttributesChangeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'TaigaAttributeChanged';

  static String _$filename(TaigaAttributeChanged v) => v.filename;
  static const Field<TaigaAttributeChanged, String> _f$filename =
      Field('filename', _$filename);
  static String _$url(TaigaAttributeChanged v) => v.url;
  static const Field<TaigaAttributeChanged, String> _f$url =
      Field('url', _$url);
  static String? _$thumbUrl(TaigaAttributeChanged v) => v.thumbUrl;
  static const Field<TaigaAttributeChanged, String> _f$thumbUrl =
      Field('thumbUrl', _$thumbUrl);
  static TaigaCustomAttributesChange _$changes(TaigaAttributeChanged v) =>
      v.changes;
  static const Field<TaigaAttributeChanged, TaigaCustomAttributesChange>
      _f$changes = Field('changes', _$changes);

  @override
  final Map<Symbol, Field<TaigaAttributeChanged, dynamic>> fields = const {
    #filename: _f$filename,
    #url: _f$url,
    #thumbUrl: _f$thumbUrl,
    #changes: _f$changes,
  };

  static TaigaAttributeChanged _instantiate(DecodingData data) {
    return TaigaAttributeChanged(
        filename: data.dec(_f$filename),
        url: data.dec(_f$url),
        thumbUrl: data.dec(_f$thumbUrl),
        changes: data.dec(_f$changes));
  }

  @override
  final Function instantiate = _instantiate;

  static TaigaAttributeChanged fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<TaigaAttributeChanged>(map);
  }

  static TaigaAttributeChanged fromJson(String json) {
    return ensureInitialized().decodeJson<TaigaAttributeChanged>(json);
  }
}

mixin TaigaAttributeChangedMappable {
  String toJson() {
    return TaigaAttributeChangedMapper.ensureInitialized()
        .encodeJson<TaigaAttributeChanged>(this as TaigaAttributeChanged);
  }

  Map<String, dynamic> toMap() {
    return TaigaAttributeChangedMapper.ensureInitialized()
        .encodeMap<TaigaAttributeChanged>(this as TaigaAttributeChanged);
  }

  TaigaAttributeChangedCopyWith<TaigaAttributeChanged, TaigaAttributeChanged,
          TaigaAttributeChanged>
      get copyWith => _TaigaAttributeChangedCopyWithImpl(
          this as TaigaAttributeChanged, $identity, $identity);
  @override
  String toString() {
    return TaigaAttributeChangedMapper.ensureInitialized()
        .stringifyValue(this as TaigaAttributeChanged);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            TaigaAttributeChangedMapper.ensureInitialized()
                .isValueEqual(this as TaigaAttributeChanged, other));
  }

  @override
  int get hashCode {
    return TaigaAttributeChangedMapper.ensureInitialized()
        .hashValue(this as TaigaAttributeChanged);
  }
}

extension TaigaAttributeChangedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, TaigaAttributeChanged, $Out> {
  TaigaAttributeChangedCopyWith<$R, TaigaAttributeChanged, $Out>
      get $asTaigaAttributeChanged =>
          $base.as((v, t, t2) => _TaigaAttributeChangedCopyWithImpl(v, t, t2));
}

abstract class TaigaAttributeChangedCopyWith<
    $R,
    $In extends TaigaAttributeChanged,
    $Out> implements ClassCopyWith<$R, $In, $Out> {
  TaigaCustomAttributesChangeCopyWith<$R, TaigaCustomAttributesChange,
      TaigaCustomAttributesChange> get changes;
  $R call(
      {String? filename,
      String? url,
      String? thumbUrl,
      TaigaCustomAttributesChange? changes});
  TaigaAttributeChangedCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _TaigaAttributeChangedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, TaigaAttributeChanged, $Out>
    implements TaigaAttributeChangedCopyWith<$R, TaigaAttributeChanged, $Out> {
  _TaigaAttributeChangedCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<TaigaAttributeChanged> $mapper =
      TaigaAttributeChangedMapper.ensureInitialized();
  @override
  TaigaCustomAttributesChangeCopyWith<$R, TaigaCustomAttributesChange,
          TaigaCustomAttributesChange>
      get changes => $value.changes.copyWith.$chain((v) => call(changes: v));
  @override
  $R call(
          {String? filename,
          String? url,
          Object? thumbUrl = $none,
          TaigaCustomAttributesChange? changes}) =>
      $apply(FieldCopyWithData({
        if (filename != null) #filename: filename,
        if (url != null) #url: url,
        if (thumbUrl != $none) #thumbUrl: thumbUrl,
        if (changes != null) #changes: changes
      }));
  @override
  TaigaAttributeChanged $make(CopyWithData data) => TaigaAttributeChanged(
      filename: data.get(#filename, or: $value.filename),
      url: data.get(#url, or: $value.url),
      thumbUrl: data.get(#thumbUrl, or: $value.thumbUrl),
      changes: data.get(#changes, or: $value.changes));

  @override
  TaigaAttributeChangedCopyWith<$R2, TaigaAttributeChanged, $Out2>
      $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
          _TaigaAttributeChangedCopyWithImpl($value, $cast, t);
}
