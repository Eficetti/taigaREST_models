// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'data_order.dart';

class DataOrderMapper extends ClassMapperBase<DataOrder> {
  DataOrderMapper._();

  static DataOrderMapper? _instance;
  static DataOrderMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = DataOrderMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'DataOrder';

  static String _$symbol(DataOrder v) => v.symbol;
  static const Field<DataOrder, String> _f$symbol = Field('symbol', _$symbol);
  static String _$side(DataOrder v) => v.side;
  static const Field<DataOrder, String> _f$side = Field('side', _$side);
  static String _$type(DataOrder v) => v.type;
  static const Field<DataOrder, String> _f$type = Field('type', _$type);
  static int _$timestamp(DataOrder v) => v.timestamp;
  static const Field<DataOrder, int> _f$timestamp =
      Field('timestamp', _$timestamp);
  static String? _$timeInForce(DataOrder v) => v.timeInForce;
  static const Field<DataOrder, String> _f$timeInForce =
      Field('timeInForce', _$timeInForce, opt: true);
  static double? _$quantity(DataOrder v) => v.quantity;
  static const Field<DataOrder, double> _f$quantity =
      Field('quantity', _$quantity, opt: true);
  static double? _$quoteOrderQty(DataOrder v) => v.quoteOrderQty;
  static const Field<DataOrder, double> _f$quoteOrderQty =
      Field('quoteOrderQty', _$quoteOrderQty, opt: true);
  static double? _$price(DataOrder v) => v.price;
  static const Field<DataOrder, double> _f$price =
      Field('price', _$price, opt: true);
  static String? _$newClientOrderId(DataOrder v) => v.newClientOrderId;
  static const Field<DataOrder, String> _f$newClientOrderId =
      Field('newClientOrderId', _$newClientOrderId, opt: true);
  static int? _$strategyId(DataOrder v) => v.strategyId;
  static const Field<DataOrder, int> _f$strategyId =
      Field('strategyId', _$strategyId, opt: true);
  static int? _$strategyType(DataOrder v) => v.strategyType;
  static const Field<DataOrder, int> _f$strategyType =
      Field('strategyType', _$strategyType, opt: true);
  static double? _$stopPrice(DataOrder v) => v.stopPrice;
  static const Field<DataOrder, double> _f$stopPrice =
      Field('stopPrice', _$stopPrice, opt: true);
  static int? _$trailingDelta(DataOrder v) => v.trailingDelta;
  static const Field<DataOrder, int> _f$trailingDelta =
      Field('trailingDelta', _$trailingDelta, opt: true);
  static double? _$icebergQty(DataOrder v) => v.icebergQty;
  static const Field<DataOrder, double> _f$icebergQty =
      Field('icebergQty', _$icebergQty, opt: true);
  static String? _$newOrderRespType(DataOrder v) => v.newOrderRespType;
  static const Field<DataOrder, String> _f$newOrderRespType =
      Field('newOrderRespType', _$newOrderRespType, opt: true);
  static String? _$selfTradePreventionMode(DataOrder v) =>
      v.selfTradePreventionMode;
  static const Field<DataOrder, String> _f$selfTradePreventionMode =
      Field('selfTradePreventionMode', _$selfTradePreventionMode, opt: true);
  static int? _$recvWindow(DataOrder v) => v.recvWindow;
  static const Field<DataOrder, int> _f$recvWindow =
      Field('recvWindow', _$recvWindow, opt: true);

  @override
  final Map<Symbol, Field<DataOrder, dynamic>> fields = const {
    #symbol: _f$symbol,
    #side: _f$side,
    #type: _f$type,
    #timestamp: _f$timestamp,
    #timeInForce: _f$timeInForce,
    #quantity: _f$quantity,
    #quoteOrderQty: _f$quoteOrderQty,
    #price: _f$price,
    #newClientOrderId: _f$newClientOrderId,
    #strategyId: _f$strategyId,
    #strategyType: _f$strategyType,
    #stopPrice: _f$stopPrice,
    #trailingDelta: _f$trailingDelta,
    #icebergQty: _f$icebergQty,
    #newOrderRespType: _f$newOrderRespType,
    #selfTradePreventionMode: _f$selfTradePreventionMode,
    #recvWindow: _f$recvWindow,
  };

  static DataOrder _instantiate(DecodingData data) {
    return DataOrder(
        symbol: data.dec(_f$symbol),
        side: data.dec(_f$side),
        type: data.dec(_f$type),
        timestamp: data.dec(_f$timestamp),
        timeInForce: data.dec(_f$timeInForce),
        quantity: data.dec(_f$quantity),
        quoteOrderQty: data.dec(_f$quoteOrderQty),
        price: data.dec(_f$price),
        newClientOrderId: data.dec(_f$newClientOrderId),
        strategyId: data.dec(_f$strategyId),
        strategyType: data.dec(_f$strategyType),
        stopPrice: data.dec(_f$stopPrice),
        trailingDelta: data.dec(_f$trailingDelta),
        icebergQty: data.dec(_f$icebergQty),
        newOrderRespType: data.dec(_f$newOrderRespType),
        selfTradePreventionMode: data.dec(_f$selfTradePreventionMode),
        recvWindow: data.dec(_f$recvWindow));
  }

  @override
  final Function instantiate = _instantiate;

  static DataOrder fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<DataOrder>(map);
  }

  static DataOrder fromJson(String json) {
    return ensureInitialized().decodeJson<DataOrder>(json);
  }
}

mixin DataOrderMappable {
  String toJson() {
    return DataOrderMapper.ensureInitialized()
        .encodeJson<DataOrder>(this as DataOrder);
  }

  Map<String, dynamic> toMap() {
    return DataOrderMapper.ensureInitialized()
        .encodeMap<DataOrder>(this as DataOrder);
  }

  DataOrderCopyWith<DataOrder, DataOrder, DataOrder> get copyWith =>
      _DataOrderCopyWithImpl(this as DataOrder, $identity, $identity);
  @override
  String toString() {
    return DataOrderMapper.ensureInitialized()
        .stringifyValue(this as DataOrder);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            DataOrderMapper.ensureInitialized()
                .isValueEqual(this as DataOrder, other));
  }

  @override
  int get hashCode {
    return DataOrderMapper.ensureInitialized().hashValue(this as DataOrder);
  }
}

extension DataOrderValueCopy<$R, $Out> on ObjectCopyWith<$R, DataOrder, $Out> {
  DataOrderCopyWith<$R, DataOrder, $Out> get $asDataOrder =>
      $base.as((v, t, t2) => _DataOrderCopyWithImpl(v, t, t2));
}

abstract class DataOrderCopyWith<$R, $In extends DataOrder, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call(
      {String? symbol,
      String? side,
      String? type,
      int? timestamp,
      String? timeInForce,
      double? quantity,
      double? quoteOrderQty,
      double? price,
      String? newClientOrderId,
      int? strategyId,
      int? strategyType,
      double? stopPrice,
      int? trailingDelta,
      double? icebergQty,
      String? newOrderRespType,
      String? selfTradePreventionMode,
      int? recvWindow});
  DataOrderCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _DataOrderCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, DataOrder, $Out>
    implements DataOrderCopyWith<$R, DataOrder, $Out> {
  _DataOrderCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<DataOrder> $mapper =
      DataOrderMapper.ensureInitialized();
  @override
  $R call(
          {String? symbol,
          String? side,
          String? type,
          int? timestamp,
          Object? timeInForce = $none,
          Object? quantity = $none,
          Object? quoteOrderQty = $none,
          Object? price = $none,
          Object? newClientOrderId = $none,
          Object? strategyId = $none,
          Object? strategyType = $none,
          Object? stopPrice = $none,
          Object? trailingDelta = $none,
          Object? icebergQty = $none,
          Object? newOrderRespType = $none,
          Object? selfTradePreventionMode = $none,
          Object? recvWindow = $none}) =>
      $apply(FieldCopyWithData({
        if (symbol != null) #symbol: symbol,
        if (side != null) #side: side,
        if (type != null) #type: type,
        if (timestamp != null) #timestamp: timestamp,
        if (timeInForce != $none) #timeInForce: timeInForce,
        if (quantity != $none) #quantity: quantity,
        if (quoteOrderQty != $none) #quoteOrderQty: quoteOrderQty,
        if (price != $none) #price: price,
        if (newClientOrderId != $none) #newClientOrderId: newClientOrderId,
        if (strategyId != $none) #strategyId: strategyId,
        if (strategyType != $none) #strategyType: strategyType,
        if (stopPrice != $none) #stopPrice: stopPrice,
        if (trailingDelta != $none) #trailingDelta: trailingDelta,
        if (icebergQty != $none) #icebergQty: icebergQty,
        if (newOrderRespType != $none) #newOrderRespType: newOrderRespType,
        if (selfTradePreventionMode != $none)
          #selfTradePreventionMode: selfTradePreventionMode,
        if (recvWindow != $none) #recvWindow: recvWindow
      }));
  @override
  DataOrder $make(CopyWithData data) => DataOrder(
      symbol: data.get(#symbol, or: $value.symbol),
      side: data.get(#side, or: $value.side),
      type: data.get(#type, or: $value.type),
      timestamp: data.get(#timestamp, or: $value.timestamp),
      timeInForce: data.get(#timeInForce, or: $value.timeInForce),
      quantity: data.get(#quantity, or: $value.quantity),
      quoteOrderQty: data.get(#quoteOrderQty, or: $value.quoteOrderQty),
      price: data.get(#price, or: $value.price),
      newClientOrderId:
          data.get(#newClientOrderId, or: $value.newClientOrderId),
      strategyId: data.get(#strategyId, or: $value.strategyId),
      strategyType: data.get(#strategyType, or: $value.strategyType),
      stopPrice: data.get(#stopPrice, or: $value.stopPrice),
      trailingDelta: data.get(#trailingDelta, or: $value.trailingDelta),
      icebergQty: data.get(#icebergQty, or: $value.icebergQty),
      newOrderRespType:
          data.get(#newOrderRespType, or: $value.newOrderRespType),
      selfTradePreventionMode: data.get(#selfTradePreventionMode,
          or: $value.selfTradePreventionMode),
      recvWindow: data.get(#recvWindow, or: $value.recvWindow));

  @override
  DataOrderCopyWith<$R2, DataOrder, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _DataOrderCopyWithImpl($value, $cast, t);
}
