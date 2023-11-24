// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'data_point.dart';

class DataPointMapper extends ClassMapperBase<DataPoint> {
  DataPointMapper._();

  static DataPointMapper? _instance;
  static DataPointMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = DataPointMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'DataPoint';

  static String _$pointName(DataPoint v) => v.pointName;
  static const Field<DataPoint, String> _f$pointName =
      Field('pointName', _$pointName, key: 'name');
  static String _$pointAssignedRole(DataPoint v) => v.pointAssignedRole;
  static const Field<DataPoint, String> _f$pointAssignedRole =
      Field('pointAssignedRole', _$pointAssignedRole, key: 'role');
  static double? _$pointValue(DataPoint v) => v.pointValue;
  static const Field<DataPoint, double> _f$pointValue =
      Field('pointValue', _$pointValue, key: 'value');

  @override
  final Map<Symbol, Field<DataPoint, dynamic>> fields = const {
    #pointName: _f$pointName,
    #pointAssignedRole: _f$pointAssignedRole,
    #pointValue: _f$pointValue,
  };

  static DataPoint _instantiate(DecodingData data) {
    return DataPoint(
        pointName: data.dec(_f$pointName),
        pointAssignedRole: data.dec(_f$pointAssignedRole),
        pointValue: data.dec(_f$pointValue));
  }

  @override
  final Function instantiate = _instantiate;

  static DataPoint fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<DataPoint>(map);
  }

  static DataPoint fromJson(String json) {
    return ensureInitialized().decodeJson<DataPoint>(json);
  }
}

mixin DataPointMappable {
  String toJson() {
    return DataPointMapper.ensureInitialized()
        .encodeJson<DataPoint>(this as DataPoint);
  }

  Map<String, dynamic> toMap() {
    return DataPointMapper.ensureInitialized()
        .encodeMap<DataPoint>(this as DataPoint);
  }

  DataPointCopyWith<DataPoint, DataPoint, DataPoint> get copyWith =>
      _DataPointCopyWithImpl(this as DataPoint, $identity, $identity);
  @override
  String toString() {
    return DataPointMapper.ensureInitialized()
        .stringifyValue(this as DataPoint);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            DataPointMapper.ensureInitialized()
                .isValueEqual(this as DataPoint, other));
  }

  @override
  int get hashCode {
    return DataPointMapper.ensureInitialized().hashValue(this as DataPoint);
  }
}

extension DataPointValueCopy<$R, $Out> on ObjectCopyWith<$R, DataPoint, $Out> {
  DataPointCopyWith<$R, DataPoint, $Out> get $asDataPoint =>
      $base.as((v, t, t2) => _DataPointCopyWithImpl(v, t, t2));
}

abstract class DataPointCopyWith<$R, $In extends DataPoint, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? pointName, String? pointAssignedRole, double? pointValue});
  DataPointCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _DataPointCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, DataPoint, $Out>
    implements DataPointCopyWith<$R, DataPoint, $Out> {
  _DataPointCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<DataPoint> $mapper =
      DataPointMapper.ensureInitialized();
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
  DataPoint $make(CopyWithData data) => DataPoint(
      pointName: data.get(#pointName, or: $value.pointName),
      pointAssignedRole:
          data.get(#pointAssignedRole, or: $value.pointAssignedRole),
      pointValue: data.get(#pointValue, or: $value.pointValue));

  @override
  DataPointCopyWith<$R2, DataPoint, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _DataPointCopyWithImpl($value, $cast, t);
}
