import 'package:dart_mappable/dart_mappable.dart';

part 'data_ocoOrder.mapper.dart';

@MappableClass(caseStyle: CaseStyle.snakeCase)
class DataOcoOrder with DataOcoOrderMappable {
  /// The `DataOcoOrder` class is a Dart class that represents an OCO 
  /// (One-Cancels-the-Other) order data object. 
  /// It has several properties that define the details of the order, such as 
  /// the symbol, side (buy or sell), quantity, price, stop price, timestamp,
  ///  and various optional parameters.
  DataOcoOrder({
    required this.symbol,
    required this.side,
    required this.quantity,
    required this.price,
    required this.stopPrice,
    required this.timestamp,
    this.listClientOrderId,
    this.limitClientOrderId,
    this.limitStrategyId,
    this.limitStrategyType,
    this.limitIcebergQty,
    this.trailingDelta,
    this.stopClientOrderId,
    this.stopStrategyId,
    this.stopStrategyType,
    this.stopLimitPrice,
    this.stopIcebergQty,
    this.stopLimitTimeInForce,
    this.newOrderRespType,
    this.selfTradePreventionMode,
    this.recvWindow,
  });

  @MappableField(key: 'symbol')
  String symbol;
 
  // enum
  @MappableField(key: 'side')
  String side;

  // decimal
  @MappableField(key: 'quantity')
  double quantity;

  // decimal
  @MappableField(key: 'price')
  double price;

  // decimal
  @MappableField(key: 'stopPrice')
  double stopPrice;

  // long
  @MappableField(key: 'timestamp')
  int timestamp;

  // String: A unique Id for the entire orderList
  @MappableField(key: 'listClientOrderId')
  String? listClientOrderId;

  // String: A unique Id for the limit order
  @MappableField(key: 'limitClientOrderId')
  String? limitClientOrderId;

  // int
  @MappableField(key: 'limitStrategyId')
  int? limitStrategyId;

  // long: The value cannot be less than 1000000.
  @MappableField(key: 'limitStrategyType')
  int? limitStrategyType;
  
  // decimal: Used to make the LIMIT_MAKER leg an iceberg order.
  @MappableField(key: 'limitIcebergQty')
  double? limitIcebergQty;
  
  // long
  @MappableField(key: 'trailingDelta')
  int? trailingDelta;
  
  // string: A unique Id for the stop loss/stop loss limit leg
  @MappableField(key: 'stopClientOrderId')
  String? stopClientOrderId;
  
  // int: The value cannot be less than 1000000.
  @MappableField(key: 'stopStrategyId')
  int? stopStrategyId;
  
  // int
  @MappableField(key: 'stopStrategyType')
  int? stopStrategyType;
  
  // decimal: If provided, stopLimitTimeInForce is required.
  @MappableField(key: 'stopLimitPrice')
  double? stopLimitPrice;
  
  // decimal: Used with STOP_LOSS_LIMIT leg to make an iceberg order.
  @MappableField(key: 'stopIcebergQty')
  double? stopIcebergQty;
  
  // enum: Valid values are GTC/FOK/IOC
  @MappableField(key: 'stopLimitTimeInForce')
  String? stopLimitTimeInForce;
  
  // enum: Set the response JSON
  @MappableField(key: 'newOrderRespType')
  String? newOrderRespType;
  
  // enum:	The allowed enums is dependent on what is configured on the symbol.
  // The possible supported values are EXPIRE_TAKER, EXPIRE_MAKER, EXPIRE_BOTH, 
  // NONE
  @MappableField(key: 'selfTradePreventionMode')
  String? selfTradePreventionMode;
  
  // long: 	The value cannot be greater than 60000
  @MappableField(key: 'recvWindow')
  int? recvWindow;

  static const fromJson = DataOcoOrderMapper.fromJson;
}
