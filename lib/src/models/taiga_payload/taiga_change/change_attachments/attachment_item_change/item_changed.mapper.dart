// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'item_changed.dart';

class ItemChangedMapper extends ClassMapperBase<ItemChanged> {
  ItemChangedMapper._();

  static ItemChangedMapper? _instance;
  static ItemChangedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ItemChangedMapper._());
      ItemChangesInfoMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ItemChanged';

  static String _$filename(ItemChanged v) => v.filename;
  static const Field<ItemChanged, String> _f$filename =
      Field('filename', _$filename);
  static String _$url(ItemChanged v) => v.url;
  static const Field<ItemChanged, String> _f$url = Field('url', _$url);
  static String? _$thumbUrl(ItemChanged v) => v.thumbUrl;
  static const Field<ItemChanged, String> _f$thumbUrl =
      Field('thumbUrl', _$thumbUrl, key: 'thumb_url');
  static ItemChangesInfo _$changes(ItemChanged v) => v.changes;
  static const Field<ItemChanged, ItemChangesInfo> _f$changes =
      Field('changes', _$changes);

  @override
  final Map<Symbol, Field<ItemChanged, dynamic>> fields = const {
    #filename: _f$filename,
    #url: _f$url,
    #thumbUrl: _f$thumbUrl,
    #changes: _f$changes,
  };

  static ItemChanged _instantiate(DecodingData data) {
    return ItemChanged(
        filename: data.dec(_f$filename),
        url: data.dec(_f$url),
        thumbUrl: data.dec(_f$thumbUrl),
        changes: data.dec(_f$changes));
  }

  @override
  final Function instantiate = _instantiate;

  static ItemChanged fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ItemChanged>(map);
  }

  static ItemChanged fromJson(String json) {
    return ensureInitialized().decodeJson<ItemChanged>(json);
  }
}

mixin ItemChangedMappable {
  String toJson() {
    return ItemChangedMapper.ensureInitialized()
        .encodeJson<ItemChanged>(this as ItemChanged);
  }

  Map<String, dynamic> toMap() {
    return ItemChangedMapper.ensureInitialized()
        .encodeMap<ItemChanged>(this as ItemChanged);
  }

  ItemChangedCopyWith<ItemChanged, ItemChanged, ItemChanged> get copyWith =>
      _ItemChangedCopyWithImpl(this as ItemChanged, $identity, $identity);
  @override
  String toString() {
    return ItemChangedMapper.ensureInitialized()
        .stringifyValue(this as ItemChanged);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            ItemChangedMapper.ensureInitialized()
                .isValueEqual(this as ItemChanged, other));
  }

  @override
  int get hashCode {
    return ItemChangedMapper.ensureInitialized().hashValue(this as ItemChanged);
  }
}

extension ItemChangedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ItemChanged, $Out> {
  ItemChangedCopyWith<$R, ItemChanged, $Out> get $asItemChanged =>
      $base.as((v, t, t2) => _ItemChangedCopyWithImpl(v, t, t2));
}

abstract class ItemChangedCopyWith<$R, $In extends ItemChanged, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ItemChangesInfoCopyWith<$R, ItemChangesInfo, ItemChangesInfo> get changes;
  $R call(
      {String? filename,
      String? url,
      String? thumbUrl,
      ItemChangesInfo? changes});
  ItemChangedCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ItemChangedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ItemChanged, $Out>
    implements ItemChangedCopyWith<$R, ItemChanged, $Out> {
  _ItemChangedCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ItemChanged> $mapper =
      ItemChangedMapper.ensureInitialized();
  @override
  ItemChangesInfoCopyWith<$R, ItemChangesInfo, ItemChangesInfo> get changes =>
      $value.changes.copyWith.$chain((v) => call(changes: v));
  @override
  $R call(
          {String? filename,
          String? url,
          Object? thumbUrl = $none,
          ItemChangesInfo? changes}) =>
      $apply(FieldCopyWithData({
        if (filename != null) #filename: filename,
        if (url != null) #url: url,
        if (thumbUrl != $none) #thumbUrl: thumbUrl,
        if (changes != null) #changes: changes
      }));
  @override
  ItemChanged $make(CopyWithData data) => ItemChanged(
      filename: data.get(#filename, or: $value.filename),
      url: data.get(#url, or: $value.url),
      thumbUrl: data.get(#thumbUrl, or: $value.thumbUrl),
      changes: data.get(#changes, or: $value.changes));

  @override
  ItemChangedCopyWith<$R2, ItemChanged, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _ItemChangedCopyWithImpl($value, $cast, t);
}
