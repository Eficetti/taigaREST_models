// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'item_changes_info.dart';

class ItemChangesInfoMapper extends ClassMapperBase<ItemChangesInfo> {
  ItemChangesInfoMapper._();

  static ItemChangesInfoMapper? _instance;
  static ItemChangesInfoMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ItemChangesInfoMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'ItemChangesInfo';

  static List<String> _$description(ItemChangesInfo v) => v.description;
  static const Field<ItemChangesInfo, List<String>> _f$description =
      Field('description', _$description);
  static List<bool> _$isDeprecated(ItemChangesInfo v) => v.isDeprecated;
  static const Field<ItemChangesInfo, List<bool>> _f$isDeprecated =
      Field('isDeprecated', _$isDeprecated, key: 'is_deprecated');

  @override
  final Map<Symbol, Field<ItemChangesInfo, dynamic>> fields = const {
    #description: _f$description,
    #isDeprecated: _f$isDeprecated,
  };

  static ItemChangesInfo _instantiate(DecodingData data) {
    return ItemChangesInfo(
        description: data.dec(_f$description),
        isDeprecated: data.dec(_f$isDeprecated));
  }

  @override
  final Function instantiate = _instantiate;

  static ItemChangesInfo fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ItemChangesInfo>(map);
  }

  static ItemChangesInfo fromJson(String json) {
    return ensureInitialized().decodeJson<ItemChangesInfo>(json);
  }
}

mixin ItemChangesInfoMappable {
  String toJson() {
    return ItemChangesInfoMapper.ensureInitialized()
        .encodeJson<ItemChangesInfo>(this as ItemChangesInfo);
  }

  Map<String, dynamic> toMap() {
    return ItemChangesInfoMapper.ensureInitialized()
        .encodeMap<ItemChangesInfo>(this as ItemChangesInfo);
  }

  ItemChangesInfoCopyWith<ItemChangesInfo, ItemChangesInfo, ItemChangesInfo>
      get copyWith => _ItemChangesInfoCopyWithImpl(
          this as ItemChangesInfo, $identity, $identity);
  @override
  String toString() {
    return ItemChangesInfoMapper.ensureInitialized()
        .stringifyValue(this as ItemChangesInfo);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            ItemChangesInfoMapper.ensureInitialized()
                .isValueEqual(this as ItemChangesInfo, other));
  }

  @override
  int get hashCode {
    return ItemChangesInfoMapper.ensureInitialized()
        .hashValue(this as ItemChangesInfo);
  }
}

extension ItemChangesInfoValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ItemChangesInfo, $Out> {
  ItemChangesInfoCopyWith<$R, ItemChangesInfo, $Out> get $asItemChangesInfo =>
      $base.as((v, t, t2) => _ItemChangesInfoCopyWithImpl(v, t, t2));
}

abstract class ItemChangesInfoCopyWith<$R, $In extends ItemChangesInfo, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get description;
  ListCopyWith<$R, bool, ObjectCopyWith<$R, bool, bool>> get isDeprecated;
  $R call({List<String>? description, List<bool>? isDeprecated});
  ItemChangesInfoCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _ItemChangesInfoCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ItemChangesInfo, $Out>
    implements ItemChangesInfoCopyWith<$R, ItemChangesInfo, $Out> {
  _ItemChangesInfoCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ItemChangesInfo> $mapper =
      ItemChangesInfoMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>
      get description => ListCopyWith(
          $value.description,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(description: v));
  @override
  ListCopyWith<$R, bool, ObjectCopyWith<$R, bool, bool>> get isDeprecated =>
      ListCopyWith(
          $value.isDeprecated,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(isDeprecated: v));
  @override
  $R call({List<String>? description, List<bool>? isDeprecated}) =>
      $apply(FieldCopyWithData({
        if (description != null) #description: description,
        if (isDeprecated != null) #isDeprecated: isDeprecated
      }));
  @override
  ItemChangesInfo $make(CopyWithData data) => ItemChangesInfo(
      description: data.get(#description, or: $value.description),
      isDeprecated: data.get(#isDeprecated, or: $value.isDeprecated));

  @override
  ItemChangesInfoCopyWith<$R2, ItemChangesInfo, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _ItemChangesInfoCopyWithImpl($value, $cast, t);
}
