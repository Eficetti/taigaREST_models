import 'package:dart_mappable/dart_mappable.dart';

part 'data_withdraw.mapper.dart';

/// Is the details, comes from taiga as a custom value used for custom status
/// you can assign into an issue, this is part of taiga customization:
/// https://community.taiga.io/t/customisation-for-your-projects/127
@MappableClass(caseStyle: CaseStyle.snakeCase)
class DataWithdraw with DataWithdrawMappable {
 /// The `DataWithdraw` constructor is creating an instance of the `DataWithdraw`
 ///  class. It takes
 /// several parameters, including `coin`, `address`, `amount`, `timestamp`, 
 /// and `network`, which are required. It also takes optional parameters such 
 /// as `withdrawOrderId`, `addressTag`, `transactionFeeFlag`, `name`, 
 /// `walletType`, and `recvWindow`. These optional parameters can be
 /// provided when creating an instance of the `DataWithdraw` class, 
 /// but they have default values of `null` if not provided.
  DataWithdraw(
      {required this.coin,
      required this.address,
      required this.amount,
      required this.timestamp,
      required this.network,
      this.withdrawOrderId,
      this.addressTag,
      this.transactionFeeFlag,
      this.name,
      this.walletType,
      this.recvWindow});

  /// The coin to withdraw btc, eth, usdt, etc
  @MappableField(key: 'coin')
  String coin;

  /// The address to send the money
  @MappableField(key: 'address')
  String address;

  /// The amount to send
  @MappableField(key: 'amount')
  double amount;

  /// The timestamp of the request
  @MappableField(key: 'timestamp')
  int timestamp;

  /// The network to send the money
  @MappableField(key: 'network')
  String network;
  // client id for withdraw
  @MappableField(key: 'withdrawOrderId')
  String? withdrawOrderId;
  // Secondary address identifier for coins like XRP,XMR etc.
  @MappableField(key: 'addressTag')
  String? addressTag;
  //When making internal transfer, true for returning the fee to the
  //destination account; false for returning the fee back to the departure
  //account. Default false.
  @MappableField(key: 'transactionFeeFlag')
  bool? transactionFeeFlag;
  // Description of the address. Space in name should be encoded into %20.
  @MappableField(key: 'name')
  String? name;
  // The wallet type for withdraw，0-spot wallet ，1-funding wallet.
  //Default walletType is the current "selected wallet"
  //under wallet->Fiat and Spot/Funding->Deposit
  @MappableField(key: 'walletType')
  int? walletType;
  // The time window for the request, recommended 60000
  @MappableField(key: 'recvWindow')
  int? recvWindow;

  static const fromJson = DataWithdrawMapper.fromJson;
}
