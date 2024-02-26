import 'package:dart_mappable/dart_mappable.dart';

part 'data_order.mapper.dart';

@MappableClass(caseStyle: CaseStyle.snakeCase)
class DataOrder with DataOrderMappable {
  /// The `DataOrder` class is a model class that represents an order in a
  /// trading system. The constructor `DataOrder()` is defining the parameters
  /// required to create an instance of the `DataOrder` class.
  DataOrder({
    required this.symbol,
    required this.side,
    required this.type,
    required this.timestamp,
    this.timeInForce,
    this.quantity,
    this.quoteOrderQty,
    this.price,
    this.newClientOrderId,
    this.strategyId,
    this.strategyType,
    this.stopPrice,
    this.trailingDelta,
    this.icebergQty,
    this.newOrderRespType,
    this.selfTradePreventionMode,
    this.recvWindow,
  });

  @MappableField(key: 'symbol')
  String symbol;
  // enum
  @MappableField(key: 'side')
  String side;
  // enum
  @MappableField(key: 'type')
  String type;
  // long
  @MappableField(key: 'timestamp')
  int timestamp;
  // enum
  @MappableField(key: 'timeInForce')
  String? timeInForce;
  // decimal
  @MappableField(key: 'quantity')
  double? quantity;
  // decimal
  @MappableField(key: 'quoteOrderQty')
  double? quoteOrderQty;
  // decimal
  @MappableField(key: 'price')
  double? price;
  // string: A unique id among open orders. Automatically generated if not sent.
  @MappableField(key: 'newClientOrderId')
  String? newClientOrderId;
  // int
  @MappableField(key: 'strategyId')
  int? strategyId;
  // int:The value cannot be less than 1000000.
  @MappableField(key: 'strategyType')
  int? strategyType;
  // decimal: Used with STOP_LOSS, STOP_LOSS_LIMIT, TAKE_PROFIT, and
  //TAKE_PROFIT_LIMIT orders.
  @MappableField(key: 'stopPrice')
  double? stopPrice;
  // Long: Used with STOP_LOSS, STOP_LOSS_LIMIT, TAKE_PROFIT, and
  //TAKE_PROFIT_LIMIT orders. For more details on SPOT implementation on
  //trailing stops,
  @MappableField(key: 'trailingDelta')
  int? trailingDelta;
  // decimal: Used with LIMIT, STOP_LOSS_LIMIT, and TAKE_PROFIT_LIMIT to create
  //an iceberg order.
  @MappableField(key: 'icebergQty')
  double? icebergQty;
  // Set the response JSON. ACK, RESULT, or FULL; MARKET and LIMIT order types
  // default to FULL, all other orders default to ACK.
  @MappableField(key: 'newOrderRespType')
  String? newOrderRespType;
  // enum: The allowed enums is dependent on what is configured on the symbol.
  //The possible supported values are EXPIRE_TAKER, EXPIRE_MAKER, EXPIRE_BOTH,
  //NONE.
  @MappableField(key: 'selfTradePreventionMode')
  String? selfTradePreventionMode;
  // Long: The value cannot be greater than 60000
  @MappableField(key: 'recvWindow')
  int? recvWindow;

  static const fromJson = DataOrderMapper.fromJson;
}
