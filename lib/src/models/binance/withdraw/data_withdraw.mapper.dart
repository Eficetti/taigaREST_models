// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'data_withdraw.dart';

class DataWithdrawMapper extends ClassMapperBase<DataWithdraw> {
  DataWithdrawMapper._();

  static DataWithdrawMapper? _instance;
  static DataWithdrawMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = DataWithdrawMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'DataWithdraw';

  static String _$coin(DataWithdraw v) => v.coin;
  static const Field<DataWithdraw, String> _f$coin = Field('coin', _$coin);
  static String _$address(DataWithdraw v) => v.address;
  static const Field<DataWithdraw, String> _f$address =
      Field('address', _$address);
  static double _$amount(DataWithdraw v) => v.amount;
  static const Field<DataWithdraw, double> _f$amount =
      Field('amount', _$amount);
  static int _$timestamp(DataWithdraw v) => v.timestamp;
  static const Field<DataWithdraw, int> _f$timestamp =
      Field('timestamp', _$timestamp);
  static String _$network(DataWithdraw v) => v.network;
  static const Field<DataWithdraw, String> _f$network =
      Field('network', _$network);
  static String? _$withdrawOrderId(DataWithdraw v) => v.withdrawOrderId;
  static const Field<DataWithdraw, String> _f$withdrawOrderId =
      Field('withdrawOrderId', _$withdrawOrderId, opt: true);
  static String? _$addressTag(DataWithdraw v) => v.addressTag;
  static const Field<DataWithdraw, String> _f$addressTag =
      Field('addressTag', _$addressTag, opt: true);
  static bool? _$transactionFeeFlag(DataWithdraw v) => v.transactionFeeFlag;
  static const Field<DataWithdraw, bool> _f$transactionFeeFlag =
      Field('transactionFeeFlag', _$transactionFeeFlag, opt: true);
  static String? _$name(DataWithdraw v) => v.name;
  static const Field<DataWithdraw, String> _f$name =
      Field('name', _$name, opt: true);
  static int? _$walletType(DataWithdraw v) => v.walletType;
  static const Field<DataWithdraw, int> _f$walletType =
      Field('walletType', _$walletType, opt: true);
  static int? _$recvWindow(DataWithdraw v) => v.recvWindow;
  static const Field<DataWithdraw, int> _f$recvWindow =
      Field('recvWindow', _$recvWindow, opt: true);

  @override
  final Map<Symbol, Field<DataWithdraw, dynamic>> fields = const {
    #coin: _f$coin,
    #address: _f$address,
    #amount: _f$amount,
    #timestamp: _f$timestamp,
    #network: _f$network,
    #withdrawOrderId: _f$withdrawOrderId,
    #addressTag: _f$addressTag,
    #transactionFeeFlag: _f$transactionFeeFlag,
    #name: _f$name,
    #walletType: _f$walletType,
    #recvWindow: _f$recvWindow,
  };

  static DataWithdraw _instantiate(DecodingData data) {
    return DataWithdraw(
        coin: data.dec(_f$coin),
        address: data.dec(_f$address),
        amount: data.dec(_f$amount),
        timestamp: data.dec(_f$timestamp),
        network: data.dec(_f$network),
        withdrawOrderId: data.dec(_f$withdrawOrderId),
        addressTag: data.dec(_f$addressTag),
        transactionFeeFlag: data.dec(_f$transactionFeeFlag),
        name: data.dec(_f$name),
        walletType: data.dec(_f$walletType),
        recvWindow: data.dec(_f$recvWindow));
  }

  @override
  final Function instantiate = _instantiate;

  static DataWithdraw fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<DataWithdraw>(map);
  }

  static DataWithdraw fromJson(String json) {
    return ensureInitialized().decodeJson<DataWithdraw>(json);
  }
}

mixin DataWithdrawMappable {
  String toJson() {
    return DataWithdrawMapper.ensureInitialized()
        .encodeJson<DataWithdraw>(this as DataWithdraw);
  }

  Map<String, dynamic> toMap() {
    return DataWithdrawMapper.ensureInitialized()
        .encodeMap<DataWithdraw>(this as DataWithdraw);
  }

  DataWithdrawCopyWith<DataWithdraw, DataWithdraw, DataWithdraw> get copyWith =>
      _DataWithdrawCopyWithImpl(this as DataWithdraw, $identity, $identity);
  @override
  String toString() {
    return DataWithdrawMapper.ensureInitialized()
        .stringifyValue(this as DataWithdraw);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            DataWithdrawMapper.ensureInitialized()
                .isValueEqual(this as DataWithdraw, other));
  }

  @override
  int get hashCode {
    return DataWithdrawMapper.ensureInitialized()
        .hashValue(this as DataWithdraw);
  }
}

extension DataWithdrawValueCopy<$R, $Out>
    on ObjectCopyWith<$R, DataWithdraw, $Out> {
  DataWithdrawCopyWith<$R, DataWithdraw, $Out> get $asDataWithdraw =>
      $base.as((v, t, t2) => _DataWithdrawCopyWithImpl(v, t, t2));
}

abstract class DataWithdrawCopyWith<$R, $In extends DataWithdraw, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call(
      {String? coin,
      String? address,
      double? amount,
      int? timestamp,
      String? network,
      String? withdrawOrderId,
      String? addressTag,
      bool? transactionFeeFlag,
      String? name,
      int? walletType,
      int? recvWindow});
  DataWithdrawCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _DataWithdrawCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, DataWithdraw, $Out>
    implements DataWithdrawCopyWith<$R, DataWithdraw, $Out> {
  _DataWithdrawCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<DataWithdraw> $mapper =
      DataWithdrawMapper.ensureInitialized();
  @override
  $R call(
          {String? coin,
          String? address,
          double? amount,
          int? timestamp,
          String? network,
          Object? withdrawOrderId = $none,
          Object? addressTag = $none,
          Object? transactionFeeFlag = $none,
          Object? name = $none,
          Object? walletType = $none,
          Object? recvWindow = $none}) =>
      $apply(FieldCopyWithData({
        if (coin != null) #coin: coin,
        if (address != null) #address: address,
        if (amount != null) #amount: amount,
        if (timestamp != null) #timestamp: timestamp,
        if (network != null) #network: network,
        if (withdrawOrderId != $none) #withdrawOrderId: withdrawOrderId,
        if (addressTag != $none) #addressTag: addressTag,
        if (transactionFeeFlag != $none)
          #transactionFeeFlag: transactionFeeFlag,
        if (name != $none) #name: name,
        if (walletType != $none) #walletType: walletType,
        if (recvWindow != $none) #recvWindow: recvWindow
      }));
  @override
  DataWithdraw $make(CopyWithData data) => DataWithdraw(
      coin: data.get(#coin, or: $value.coin),
      address: data.get(#address, or: $value.address),
      amount: data.get(#amount, or: $value.amount),
      timestamp: data.get(#timestamp, or: $value.timestamp),
      network: data.get(#network, or: $value.network),
      withdrawOrderId: data.get(#withdrawOrderId, or: $value.withdrawOrderId),
      addressTag: data.get(#addressTag, or: $value.addressTag),
      transactionFeeFlag:
          data.get(#transactionFeeFlag, or: $value.transactionFeeFlag),
      name: data.get(#name, or: $value.name),
      walletType: data.get(#walletType, or: $value.walletType),
      recvWindow: data.get(#recvWindow, or: $value.recvWindow));

  @override
  DataWithdrawCopyWith<$R2, DataWithdraw, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _DataWithdrawCopyWithImpl($value, $cast, t);
}
