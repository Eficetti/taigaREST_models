// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'data_details.dart';

class DataDetailsMapper extends ClassMapperBase<DataDetails> {
  DataDetailsMapper._();

  static DataDetailsMapper? _instance;
  static DataDetailsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = DataDetailsMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'DataDetails';

  static int _$id(DataDetails v) => v.id;
  static const Field<DataDetails, int> _f$id = Field('id', _$id);
  static String _$name(DataDetails v) => v.name;
  static const Field<DataDetails, String> _f$name = Field('name', _$name);
  static String _$color(DataDetails v) => v.color;
  static const Field<DataDetails, String> _f$color = Field('color', _$color);

  @override
  final Map<Symbol, Field<DataDetails, dynamic>> fields = const {
    #id: _f$id,
    #name: _f$name,
    #color: _f$color,
  };

  static DataDetails _instantiate(DecodingData data) {
    return DataDetails(
        id: data.dec(_f$id),
        name: data.dec(_f$name),
        color: data.dec(_f$color));
  }

  @override
  final Function instantiate = _instantiate;

  static DataDetails fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<DataDetails>(map);
  }

  static DataDetails fromJson(String json) {
    return ensureInitialized().decodeJson<DataDetails>(json);
  }
}

mixin DataDetailsMappable {
  String toJson() {
    return DataDetailsMapper.ensureInitialized()
        .encodeJson<DataDetails>(this as DataDetails);
  }

  Map<String, dynamic> toMap() {
    return DataDetailsMapper.ensureInitialized()
        .encodeMap<DataDetails>(this as DataDetails);
  }

  DataDetailsCopyWith<DataDetails, DataDetails, DataDetails> get copyWith =>
      _DataDetailsCopyWithImpl(this as DataDetails, $identity, $identity);
  @override
  String toString() {
    return DataDetailsMapper.ensureInitialized()
        .stringifyValue(this as DataDetails);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            DataDetailsMapper.ensureInitialized()
                .isValueEqual(this as DataDetails, other));
  }

  @override
  int get hashCode {
    return DataDetailsMapper.ensureInitialized().hashValue(this as DataDetails);
  }
}

extension DataDetailsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, DataDetails, $Out> {
  DataDetailsCopyWith<$R, DataDetails, $Out> get $asDataDetails =>
      $base.as((v, t, t2) => _DataDetailsCopyWithImpl(v, t, t2));
}

abstract class DataDetailsCopyWith<$R, $In extends DataDetails, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({int? id, String? name, String? color});
  DataDetailsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _DataDetailsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, DataDetails, $Out>
    implements DataDetailsCopyWith<$R, DataDetails, $Out> {
  _DataDetailsCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<DataDetails> $mapper =
      DataDetailsMapper.ensureInitialized();
  @override
  $R call({int? id, String? name, String? color}) => $apply(FieldCopyWithData({
        if (id != null) #id: id,
        if (name != null) #name: name,
        if (color != null) #color: color
      }));
  @override
  DataDetails $make(CopyWithData data) => DataDetails(
      id: data.get(#id, or: $value.id),
      name: data.get(#name, or: $value.name),
      color: data.get(#color, or: $value.color));

  @override
  DataDetailsCopyWith<$R2, DataDetails, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _DataDetailsCopyWithImpl($value, $cast, t);
}
