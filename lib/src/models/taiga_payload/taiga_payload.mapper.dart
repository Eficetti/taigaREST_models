// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'taiga_payload.dart';

class TaigaPayloadMPBLEMapper extends ClassMapperBase<TaigaPayloadMPBLE> {
  TaigaPayloadMPBLEMapper._();

  static TaigaPayloadMPBLEMapper? _instance;
  static TaigaPayloadMPBLEMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = TaigaPayloadMPBLEMapper._());
      TaigaUserMapper.ensureInitialized();
      TaigaChangeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'TaigaPayloadMPBLE';

  static String _$actionType(TaigaPayloadMPBLE v) => v.actionType;
  static const Field<TaigaPayloadMPBLE, String> _f$actionType =
      Field('actionType', _$actionType, key: 'action');
  static String _$jobType(TaigaPayloadMPBLE v) => v.jobType;
  static const Field<TaigaPayloadMPBLE, String> _f$jobType =
      Field('jobType', _$jobType, key: 'type');
  static TaigaUser _$performer(TaigaPayloadMPBLE v) => v.performer;
  static const Field<TaigaPayloadMPBLE, TaigaUser> _f$performer =
      Field('performer', _$performer, key: 'by');
  static DateTime _$date(TaigaPayloadMPBLE v) => v.date;
  static const Field<TaigaPayloadMPBLE, DateTime> _f$date =
      Field('date', _$date);
  static dynamic _$data(TaigaPayloadMPBLE v) => v.data;
  static const Field<TaigaPayloadMPBLE, dynamic> _f$data =
      Field('data', _$data);
  static TaigaChange? _$change(TaigaPayloadMPBLE v) => v.change;
  static const Field<TaigaPayloadMPBLE, TaigaChange> _f$change =
      Field('change', _$change);

  @override
  final Map<Symbol, Field<TaigaPayloadMPBLE, dynamic>> fields = const {
    #actionType: _f$actionType,
    #jobType: _f$jobType,
    #performer: _f$performer,
    #date: _f$date,
    #data: _f$data,
    #change: _f$change,
  };

  static TaigaPayloadMPBLE _instantiate(DecodingData data) {
    return TaigaPayloadMPBLE(
        actionType: data.dec(_f$actionType),
        jobType: data.dec(_f$jobType),
        performer: data.dec(_f$performer),
        date: data.dec(_f$date),
        data: data.dec(_f$data),
        change: data.dec(_f$change));
  }

  @override
  final Function instantiate = _instantiate;

  static TaigaPayloadMPBLE fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<TaigaPayloadMPBLE>(map);
  }

  static TaigaPayloadMPBLE fromJson(String json) {
    return ensureInitialized().decodeJson<TaigaPayloadMPBLE>(json);
  }
}

mixin TaigaPayloadMPBLEMappable {
  String toJson() {
    return TaigaPayloadMPBLEMapper.ensureInitialized()
        .encodeJson<TaigaPayloadMPBLE>(this as TaigaPayloadMPBLE);
  }

  Map<String, dynamic> toMap() {
    return TaigaPayloadMPBLEMapper.ensureInitialized()
        .encodeMap<TaigaPayloadMPBLE>(this as TaigaPayloadMPBLE);
  }

  TaigaPayloadMPBLECopyWith<TaigaPayloadMPBLE, TaigaPayloadMPBLE,
          TaigaPayloadMPBLE>
      get copyWith => _TaigaPayloadMPBLECopyWithImpl(
          this as TaigaPayloadMPBLE, $identity, $identity);
  @override
  String toString() {
    return TaigaPayloadMPBLEMapper.ensureInitialized()
        .stringifyValue(this as TaigaPayloadMPBLE);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            TaigaPayloadMPBLEMapper.ensureInitialized()
                .isValueEqual(this as TaigaPayloadMPBLE, other));
  }

  @override
  int get hashCode {
    return TaigaPayloadMPBLEMapper.ensureInitialized()
        .hashValue(this as TaigaPayloadMPBLE);
  }
}

extension TaigaPayloadMPBLEValueCopy<$R, $Out>
    on ObjectCopyWith<$R, TaigaPayloadMPBLE, $Out> {
  TaigaPayloadMPBLECopyWith<$R, TaigaPayloadMPBLE, $Out>
      get $asTaigaPayloadMPBLE =>
          $base.as((v, t, t2) => _TaigaPayloadMPBLECopyWithImpl(v, t, t2));
}

abstract class TaigaPayloadMPBLECopyWith<$R, $In extends TaigaPayloadMPBLE,
    $Out> implements ClassCopyWith<$R, $In, $Out> {
  TaigaUserCopyWith<$R, TaigaUser, TaigaUser> get performer;
  TaigaChangeCopyWith<$R, TaigaChange, TaigaChange>? get change;
  $R call(
      {String? actionType,
      String? jobType,
      TaigaUser? performer,
      DateTime? date,
      dynamic data,
      TaigaChange? change});
  TaigaPayloadMPBLECopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _TaigaPayloadMPBLECopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, TaigaPayloadMPBLE, $Out>
    implements TaigaPayloadMPBLECopyWith<$R, TaigaPayloadMPBLE, $Out> {
  _TaigaPayloadMPBLECopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<TaigaPayloadMPBLE> $mapper =
      TaigaPayloadMPBLEMapper.ensureInitialized();
  @override
  TaigaUserCopyWith<$R, TaigaUser, TaigaUser> get performer =>
      $value.performer.copyWith.$chain((v) => call(performer: v));
  @override
  TaigaChangeCopyWith<$R, TaigaChange, TaigaChange>? get change =>
      $value.change?.copyWith.$chain((v) => call(change: v));
  @override
  $R call(
          {String? actionType,
          String? jobType,
          TaigaUser? performer,
          DateTime? date,
          Object? data = $none,
          Object? change = $none}) =>
      $apply(FieldCopyWithData({
        if (actionType != null) #actionType: actionType,
        if (jobType != null) #jobType: jobType,
        if (performer != null) #performer: performer,
        if (date != null) #date: date,
        if (data != $none) #data: data,
        if (change != $none) #change: change
      }));
  @override
  TaigaPayloadMPBLE $make(CopyWithData data) => TaigaPayloadMPBLE(
      actionType: data.get(#actionType, or: $value.actionType),
      jobType: data.get(#jobType, or: $value.jobType),
      performer: data.get(#performer, or: $value.performer),
      date: data.get(#date, or: $value.date),
      data: data.get(#data, or: $value.data),
      change: data.get(#change, or: $value.change));

  @override
  TaigaPayloadMPBLECopyWith<$R2, TaigaPayloadMPBLE, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _TaigaPayloadMPBLECopyWithImpl($value, $cast, t);
}
