// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'data_ocoOrder.dart';

class DataOcoOrderMapper extends ClassMapperBase<DataOcoOrder> {
  DataOcoOrderMapper._();

  static DataOcoOrderMapper? _instance;
  static DataOcoOrderMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = DataOcoOrderMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'DataOcoOrder';

  static String _$symbol(DataOcoOrder v) => v.symbol;
  static const Field<DataOcoOrder, String> _f$symbol =
      Field('symbol', _$symbol);
  static String _$side(DataOcoOrder v) => v.side;
  static const Field<DataOcoOrder, String> _f$side = Field('side', _$side);
  static double _$quantity(DataOcoOrder v) => v.quantity;
  static const Field<DataOcoOrder, double> _f$quantity =
      Field('quantity', _$quantity);
  static double _$price(DataOcoOrder v) => v.price;
  static const Field<DataOcoOrder, double> _f$price = Field('price', _$price);
  static double _$stopPrice(DataOcoOrder v) => v.stopPrice;
  static const Field<DataOcoOrder, double> _f$stopPrice =
      Field('stopPrice', _$stopPrice);
  static int _$timestamp(DataOcoOrder v) => v.timestamp;
  static const Field<DataOcoOrder, int> _f$timestamp =
      Field('timestamp', _$timestamp);
  static String? _$listClientOrderId(DataOcoOrder v) => v.listClientOrderId;
  static const Field<DataOcoOrder, String> _f$listClientOrderId =
      Field('listClientOrderId', _$listClientOrderId, opt: true);
  static String? _$limitClientOrderId(DataOcoOrder v) => v.limitClientOrderId;
  static const Field<DataOcoOrder, String> _f$limitClientOrderId =
      Field('limitClientOrderId', _$limitClientOrderId, opt: true);
  static int? _$limitStrategyId(DataOcoOrder v) => v.limitStrategyId;
  static const Field<DataOcoOrder, int> _f$limitStrategyId =
      Field('limitStrategyId', _$limitStrategyId, opt: true);
  static int? _$limitStrategyType(DataOcoOrder v) => v.limitStrategyType;
  static const Field<DataOcoOrder, int> _f$limitStrategyType =
      Field('limitStrategyType', _$limitStrategyType, opt: true);
  static double? _$limitIcebergQty(DataOcoOrder v) => v.limitIcebergQty;
  static const Field<DataOcoOrder, double> _f$limitIcebergQty =
      Field('limitIcebergQty', _$limitIcebergQty, opt: true);
  static int? _$trailingDelta(DataOcoOrder v) => v.trailingDelta;
  static const Field<DataOcoOrder, int> _f$trailingDelta =
      Field('trailingDelta', _$trailingDelta, opt: true);
  static String? _$stopClientOrderId(DataOcoOrder v) => v.stopClientOrderId;
  static const Field<DataOcoOrder, String> _f$stopClientOrderId =
      Field('stopClientOrderId', _$stopClientOrderId, opt: true);
  static int? _$stopStrategyId(DataOcoOrder v) => v.stopStrategyId;
  static const Field<DataOcoOrder, int> _f$stopStrategyId =
      Field('stopStrategyId', _$stopStrategyId, opt: true);
  static int? _$stopStrategyType(DataOcoOrder v) => v.stopStrategyType;
  static const Field<DataOcoOrder, int> _f$stopStrategyType =
      Field('stopStrategyType', _$stopStrategyType, opt: true);
  static double? _$stopLimitPrice(DataOcoOrder v) => v.stopLimitPrice;
  static const Field<DataOcoOrder, double> _f$stopLimitPrice =
      Field('stopLimitPrice', _$stopLimitPrice, opt: true);
  static double? _$stopIcebergQty(DataOcoOrder v) => v.stopIcebergQty;
  static const Field<DataOcoOrder, double> _f$stopIcebergQty =
      Field('stopIcebergQty', _$stopIcebergQty, opt: true);
  static String? _$stopLimitTimeInForce(DataOcoOrder v) =>
      v.stopLimitTimeInForce;
  static const Field<DataOcoOrder, String> _f$stopLimitTimeInForce =
      Field('stopLimitTimeInForce', _$stopLimitTimeInForce, opt: true);
  static String? _$newOrderRespType(DataOcoOrder v) => v.newOrderRespType;
  static const Field<DataOcoOrder, String> _f$newOrderRespType =
      Field('newOrderRespType', _$newOrderRespType, opt: true);
  static String? _$selfTradePreventionMode(DataOcoOrder v) =>
      v.selfTradePreventionMode;
  static const Field<DataOcoOrder, String> _f$selfTradePreventionMode =
      Field('selfTradePreventionMode', _$selfTradePreventionMode, opt: true);
  static int? _$recvWindow(DataOcoOrder v) => v.recvWindow;
  static const Field<DataOcoOrder, int> _f$recvWindow =
      Field('recvWindow', _$recvWindow, opt: true);

  @override
  final Map<Symbol, Field<DataOcoOrder, dynamic>> fields = const {
    #symbol: _f$symbol,
    #side: _f$side,
    #quantity: _f$quantity,
    #price: _f$price,
    #stopPrice: _f$stopPrice,
    #timestamp: _f$timestamp,
    #listClientOrderId: _f$listClientOrderId,
    #limitClientOrderId: _f$limitClientOrderId,
    #limitStrategyId: _f$limitStrategyId,
    #limitStrategyType: _f$limitStrategyType,
    #limitIcebergQty: _f$limitIcebergQty,
    #trailingDelta: _f$trailingDelta,
    #stopClientOrderId: _f$stopClientOrderId,
    #stopStrategyId: _f$stopStrategyId,
    #stopStrategyType: _f$stopStrategyType,
    #stopLimitPrice: _f$stopLimitPrice,
    #stopIcebergQty: _f$stopIcebergQty,
    #stopLimitTimeInForce: _f$stopLimitTimeInForce,
    #newOrderRespType: _f$newOrderRespType,
    #selfTradePreventionMode: _f$selfTradePreventionMode,
    #recvWindow: _f$recvWindow,
  };

  static DataOcoOrder _instantiate(DecodingData data) {
    return DataOcoOrder(
        symbol: data.dec(_f$symbol),
        side: data.dec(_f$side),
        quantity: data.dec(_f$quantity),
        price: data.dec(_f$price),
        stopPrice: data.dec(_f$stopPrice),
        timestamp: data.dec(_f$timestamp),
        listClientOrderId: data.dec(_f$listClientOrderId),
        limitClientOrderId: data.dec(_f$limitClientOrderId),
        limitStrategyId: data.dec(_f$limitStrategyId),
        limitStrategyType: data.dec(_f$limitStrategyType),
        limitIcebergQty: data.dec(_f$limitIcebergQty),
        trailingDelta: data.dec(_f$trailingDelta),
        stopClientOrderId: data.dec(_f$stopClientOrderId),
        stopStrategyId: data.dec(_f$stopStrategyId),
        stopStrategyType: data.dec(_f$stopStrategyType),
        stopLimitPrice: data.dec(_f$stopLimitPrice),
        stopIcebergQty: data.dec(_f$stopIcebergQty),
        stopLimitTimeInForce: data.dec(_f$stopLimitTimeInForce),
        newOrderRespType: data.dec(_f$newOrderRespType),
        selfTradePreventionMode: data.dec(_f$selfTradePreventionMode),
        recvWindow: data.dec(_f$recvWindow));
  }

  @override
  final Function instantiate = _instantiate;

  static DataOcoOrder fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<DataOcoOrder>(map);
  }

  static DataOcoOrder fromJson(String json) {
    return ensureInitialized().decodeJson<DataOcoOrder>(json);
  }
}

mixin DataOcoOrderMappable {
  String toJson() {
    return DataOcoOrderMapper.ensureInitialized()
        .encodeJson<DataOcoOrder>(this as DataOcoOrder);
  }

  Map<String, dynamic> toMap() {
    return DataOcoOrderMapper.ensureInitialized()
        .encodeMap<DataOcoOrder>(this as DataOcoOrder);
  }

  DataOcoOrderCopyWith<DataOcoOrder, DataOcoOrder, DataOcoOrder> get copyWith =>
      _DataOcoOrderCopyWithImpl(this as DataOcoOrder, $identity, $identity);
  @override
  String toString() {
    return DataOcoOrderMapper.ensureInitialized()
        .stringifyValue(this as DataOcoOrder);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            DataOcoOrderMapper.ensureInitialized()
                .isValueEqual(this as DataOcoOrder, other));
  }

  @override
  int get hashCode {
    return DataOcoOrderMapper.ensureInitialized()
        .hashValue(this as DataOcoOrder);
  }
}

extension DataOcoOrderValueCopy<$R, $Out>
    on ObjectCopyWith<$R, DataOcoOrder, $Out> {
  DataOcoOrderCopyWith<$R, DataOcoOrder, $Out> get $asDataOcoOrder =>
      $base.as((v, t, t2) => _DataOcoOrderCopyWithImpl(v, t, t2));
}

abstract class DataOcoOrderCopyWith<$R, $In extends DataOcoOrder, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call(
      {String? symbol,
      String? side,
      double? quantity,
      double? price,
      double? stopPrice,
      int? timestamp,
      String? listClientOrderId,
      String? limitClientOrderId,
      int? limitStrategyId,
      int? limitStrategyType,
      double? limitIcebergQty,
      int? trailingDelta,
      String? stopClientOrderId,
      int? stopStrategyId,
      int? stopStrategyType,
      double? stopLimitPrice,
      double? stopIcebergQty,
      String? stopLimitTimeInForce,
      String? newOrderRespType,
      String? selfTradePreventionMode,
      int? recvWindow});
  DataOcoOrderCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _DataOcoOrderCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, DataOcoOrder, $Out>
    implements DataOcoOrderCopyWith<$R, DataOcoOrder, $Out> {
  _DataOcoOrderCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<DataOcoOrder> $mapper =
      DataOcoOrderMapper.ensureInitialized();
  @override
  $R call(
          {String? symbol,
          String? side,
          double? quantity,
          double? price,
          double? stopPrice,
          int? timestamp,
          Object? listClientOrderId = $none,
          Object? limitClientOrderId = $none,
          Object? limitStrategyId = $none,
          Object? limitStrategyType = $none,
          Object? limitIcebergQty = $none,
          Object? trailingDelta = $none,
          Object? stopClientOrderId = $none,
          Object? stopStrategyId = $none,
          Object? stopStrategyType = $none,
          Object? stopLimitPrice = $none,
          Object? stopIcebergQty = $none,
          Object? stopLimitTimeInForce = $none,
          Object? newOrderRespType = $none,
          Object? selfTradePreventionMode = $none,
          Object? recvWindow = $none}) =>
      $apply(FieldCopyWithData({
        if (symbol != null) #symbol: symbol,
        if (side != null) #side: side,
        if (quantity != null) #quantity: quantity,
        if (price != null) #price: price,
        if (stopPrice != null) #stopPrice: stopPrice,
        if (timestamp != null) #timestamp: timestamp,
        if (listClientOrderId != $none) #listClientOrderId: listClientOrderId,
        if (limitClientOrderId != $none)
          #limitClientOrderId: limitClientOrderId,
        if (limitStrategyId != $none) #limitStrategyId: limitStrategyId,
        if (limitStrategyType != $none) #limitStrategyType: limitStrategyType,
        if (limitIcebergQty != $none) #limitIcebergQty: limitIcebergQty,
        if (trailingDelta != $none) #trailingDelta: trailingDelta,
        if (stopClientOrderId != $none) #stopClientOrderId: stopClientOrderId,
        if (stopStrategyId != $none) #stopStrategyId: stopStrategyId,
        if (stopStrategyType != $none) #stopStrategyType: stopStrategyType,
        if (stopLimitPrice != $none) #stopLimitPrice: stopLimitPrice,
        if (stopIcebergQty != $none) #stopIcebergQty: stopIcebergQty,
        if (stopLimitTimeInForce != $none)
          #stopLimitTimeInForce: stopLimitTimeInForce,
        if (newOrderRespType != $none) #newOrderRespType: newOrderRespType,
        if (selfTradePreventionMode != $none)
          #selfTradePreventionMode: selfTradePreventionMode,
        if (recvWindow != $none) #recvWindow: recvWindow
      }));
  @override
  DataOcoOrder $make(CopyWithData data) => DataOcoOrder(
      symbol: data.get(#symbol, or: $value.symbol),
      side: data.get(#side, or: $value.side),
      quantity: data.get(#quantity, or: $value.quantity),
      price: data.get(#price, or: $value.price),
      stopPrice: data.get(#stopPrice, or: $value.stopPrice),
      timestamp: data.get(#timestamp, or: $value.timestamp),
      listClientOrderId:
          data.get(#listClientOrderId, or: $value.listClientOrderId),
      limitClientOrderId:
          data.get(#limitClientOrderId, or: $value.limitClientOrderId),
      limitStrategyId: data.get(#limitStrategyId, or: $value.limitStrategyId),
      limitStrategyType:
          data.get(#limitStrategyType, or: $value.limitStrategyType),
      limitIcebergQty: data.get(#limitIcebergQty, or: $value.limitIcebergQty),
      trailingDelta: data.get(#trailingDelta, or: $value.trailingDelta),
      stopClientOrderId:
          data.get(#stopClientOrderId, or: $value.stopClientOrderId),
      stopStrategyId: data.get(#stopStrategyId, or: $value.stopStrategyId),
      stopStrategyType:
          data.get(#stopStrategyType, or: $value.stopStrategyType),
      stopLimitPrice: data.get(#stopLimitPrice, or: $value.stopLimitPrice),
      stopIcebergQty: data.get(#stopIcebergQty, or: $value.stopIcebergQty),
      stopLimitTimeInForce:
          data.get(#stopLimitTimeInForce, or: $value.stopLimitTimeInForce),
      newOrderRespType:
          data.get(#newOrderRespType, or: $value.newOrderRespType),
      selfTradePreventionMode: data.get(#selfTradePreventionMode,
          or: $value.selfTradePreventionMode),
      recvWindow: data.get(#recvWindow, or: $value.recvWindow));

  @override
  DataOcoOrderCopyWith<$R2, DataOcoOrder, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _DataOcoOrderCopyWithImpl($value, $cast, t);
}
