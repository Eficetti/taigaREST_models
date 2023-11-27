// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'data_point.dart';

class DataStoryPointMapper extends ClassMapperBase<DataStoryPoint> {
  DataStoryPointMapper._();

  static DataStoryPointMapper? _instance;
  static DataStoryPointMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = DataStoryPointMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'DataStoryPoint';

  static String _$pointName(DataStoryPoint v) => v.pointName;
  static const Field<DataStoryPoint, String> _f$pointName =
      Field('pointName', _$pointName, key: 'name');
  static String _$pointAssignedRole(DataStoryPoint v) => v.pointAssignedRole;
  static const Field<DataStoryPoint, String> _f$pointAssignedRole =
      Field('pointAssignedRole', _$pointAssignedRole, key: 'role');
  static double? _$pointValue(DataStoryPoint v) => v.pointValue;
  static const Field<DataStoryPoint, double> _f$pointValue =
      Field('pointValue', _$pointValue, key: 'value');

  @override
  final Map<Symbol, Field<DataStoryPoint, dynamic>> fields = const {
    #pointName: _f$pointName,
    #pointAssignedRole: _f$pointAssignedRole,
    #pointValue: _f$pointValue,
  };

  static DataStoryPoint _instantiate(DecodingData data) {
    return DataStoryPoint(
        pointName: data.dec(_f$pointName),
        pointAssignedRole: data.dec(_f$pointAssignedRole),
        pointValue: data.dec(_f$pointValue));
  }

  @override
  final Function instantiate = _instantiate;

  static DataStoryPoint fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<DataStoryPoint>(map);
  }

  static DataStoryPoint fromJson(String json) {
    return ensureInitialized().decodeJson<DataStoryPoint>(json);
  }
}

mixin DataStoryPointMappable {
  String toJson() {
    return DataStoryPointMapper.ensureInitialized()
        .encodeJson<DataStoryPoint>(this as DataStoryPoint);
  }

  Map<String, dynamic> toMap() {
    return DataStoryPointMapper.ensureInitialized()
        .encodeMap<DataStoryPoint>(this as DataStoryPoint);
  }

  DataStoryPointCopyWith<DataStoryPoint, DataStoryPoint, DataStoryPoint>
      get copyWith => _DataStoryPointCopyWithImpl(
          this as DataStoryPoint, $identity, $identity);
  @override
  String toString() {
    return DataStoryPointMapper.ensureInitialized()
        .stringifyValue(this as DataStoryPoint);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            DataStoryPointMapper.ensureInitialized()
                .isValueEqual(this as DataStoryPoint, other));
  }

  @override
  int get hashCode {
    return DataStoryPointMapper.ensureInitialized()
        .hashValue(this as DataStoryPoint);
  }
}

extension DataStoryPointValueCopy<$R, $Out>
    on ObjectCopyWith<$R, DataStoryPoint, $Out> {
  DataStoryPointCopyWith<$R, DataStoryPoint, $Out> get $asDataStoryPoint =>
      $base.as((v, t, t2) => _DataStoryPointCopyWithImpl(v, t, t2));
}

abstract class DataStoryPointCopyWith<$R, $In extends DataStoryPoint, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? pointName, String? pointAssignedRole, double? pointValue});
  DataStoryPointCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _DataStoryPointCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, DataStoryPoint, $Out>
    implements DataStoryPointCopyWith<$R, DataStoryPoint, $Out> {
  _DataStoryPointCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<DataStoryPoint> $mapper =
      DataStoryPointMapper.ensureInitialized();
  @override
  $R call(
          {String? pointName,
          String? pointAssignedRole,
          Object? pointValue = $none}) =>
      $apply(FieldCopyWithData({
        if (pointName != null) #pointName: pointName,
        if (pointAssignedRole != null) #pointAssignedRole: pointAssignedRole,
        if (pointValue != $none) #pointValue: pointValue
      }));
  @override
  DataStoryPoint $make(CopyWithData data) => DataStoryPoint(
      pointName: data.get(#pointName, or: $value.pointName),
      pointAssignedRole:
          data.get(#pointAssignedRole, or: $value.pointAssignedRole),
      pointValue: data.get(#pointValue, or: $value.pointValue));

  @override
  DataStoryPointCopyWith<$R2, DataStoryPoint, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _DataStoryPointCopyWithImpl($value, $cast, t);
}
