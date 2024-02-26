import 'dart:io';
import 'package:http/http.dart' as http;
import 'package:taiga_rest_models/src/apis/api_binance/auxiliares.dart';
import 'package:taiga_rest_models/src/models/binance/order/data_order.dart';
import 'package:taiga_rest_models/src/models/binance/order/oco_order.dart/data_ocoOrder.dart';
import 'package:taiga_rest_models/src/models/binance/withdraw/data_withdraw.dart';

class Api {
  /// The function `enviarDinero` sends a request to the Binance API to withdraw
  /// funds, using the provided API key, secret key, and withdrawal data.
  ///
  /// Args:
  ///   apiKey (String): The apiKey is a required parameter .
  ///   secretKey (String): The secretKey is a required parameter
  ///   dataWithdraw (DataWithdraw): The `dataWithdraw` parameter is an object
  /// of type `DataWithdraw`
  Future<void> withdraw({
    required String apiKey,
    required String secretKey,
    required DataWithdraw dataWithdraw,
  }) async {
    final baseUrl = 'https://api.binance.com';
    final endpoint = '/sapi/v1/capital/withdraw/apply';

    final queryString =
        'coin=${dataWithdraw.coin}&amount=${dataWithdraw.amount}&address=${dataWithdraw.address}&timestamp=${dataWithdraw.timestamp}';
    final signature = generateSignature(queryString,
        secretKey); // Necesitas implementar esta función para generar la firma

    final headers = {
      HttpHeaders.contentTypeHeader: 'application/x-www-form-urlencoded',
      'X-MBX-APIKEY': apiKey,
    };

    final response = await http.post(
      Uri.parse('$baseUrl$endpoint'),
      headers: headers,
      body: '$queryString&signature=$signature',
    );

    if (response.statusCode == 200) {
      print('Transferencia exitosa: ${response.body}');
    } else {
      print(
        'Error en la transferencia: ${response.statusCode} ${response.body} ${response.reasonPhrase}}',
      );
    }
  }

  /// The function `createStopLimitOrder` creates a stop-loss limit order on the
  ///  Binance API using the  provided API key, secret key, and order details.
  ///
  /// Args:
  ///   apiKey (String): The `apiKey` parameter is a required string
  ///   secretKey (String): The `secretKey` parameter is a required parameter
  /// that represents the secret key used for API authentication.
  ///   order (DataOrder): The `order` parameter is an object of type "DataOrder"
  /// Returns:
  ///   a Future object.
  Future createStopLimitOrder({
    required String apiKey,
    required String secretKey,
    required DataOrder order,
  }) async {
    final baseUrl = 'https://api.binance.com';
    final endpoint = '/api/v3/order/test';

    final queryString =
        'symbol=${order.symbol}&side=${order.side}&type=STOP_LOSS_LIMIT&timeInForce=GTC&quantity=${order.quantity}&price=${order.price}&stopPrice=${order.stopPrice}&timestamp=${order.timestamp}';
    final signature = generateSignature(queryString, secretKey);

    final headers = {
      HttpHeaders.contentTypeHeader: 'application/x-www-form-urlencoded',
      'X-MBX-APIKEY': apiKey,
    };

    final response = await http.post(
      Uri.parse('$baseUrl$endpoint'),
      headers: headers,
      body: '$queryString&signature=$signature',
    );

    if (response.statusCode == 200) {
      return 'Orden creada exitosamente: ${response.body}';
    } else {
      return 'Error al crear la orden: ${response.statusCode} ${response.body}';
    }
  }

  /// The `createOCOOrder` function is used to create an OCO
  /// (One-Cancels-the-Other) order on the Binance API using the provided API
  /// key, secret key, and order details.
  ///
  /// Args:
  ///   apiKey (String): The `apiKey` parameter is a required string
  ///   secretKey (String): The `secretKey` parameter is a required string
  ///   order (DataOcoOrder): The `order` parameter is an object of type
  /// `DataOcoOrder` which contains the following properties:
  Future<void> createOCOOrder({
    required String apiKey,
    required String secretKey,
    required DataOcoOrder order,
  }) async {
    final baseUrl = 'https://api.binance.com';
    final endpoint = '/api/v3/order/oco';

    final queryString =
        'symbol=${order.symbol}&side=${order.side}&quantity=${order.quantity}&price=${order.price}&stopPrice=${order.stopPrice}&timestamp=${order.timestamp}';
    final signature = generateSignature(queryString, secretKey);

    final headers = {
      HttpHeaders.contentTypeHeader: 'application/x-www-form-urlencoded',
      'X-MBX-APIKEY': apiKey,
    };

    final response = await http.post(
      Uri.parse('$baseUrl$endpoint'),
      headers: headers,
      body: '$queryString&signature=$signature',
    );

    if (response.statusCode == 200) {
      print('Orden OCO creada exitosamente: ${response.body}');
    } else {
      print(
        'Error al crear la orden OCO: ${response.statusCode} ${response.body}',
      );
    }
  }

  /// The function `crearMarketOrder` creates a market order by sending a POST
  /// request to the Binance API  /// with the provided API key, secret key, and
  /// order details.
  ///
  /// Args:
  ///   apiKey (String): The `apiKey` parameter is a required string
  ///   secretKey (String): The `secretKey` parameter is a required string
  ///   order (DataOrder): The `order` parameter is an object of type
  /// `DataOrder`
  ///
  /// Returns:
  ///   a `Future<String>`.
  Future<String> crearMarketOrder({
    required String apiKey,
    required String secretKey,
    required DataOrder order,
  }) async {
    final baseUrl = 'https://api.binance.com';
    final endpoint = '/api/v3/order';

    final queryString =
        'symbol=${order.symbol}&side=${order.side}&type=MARKET&quantity=${order.quantity}&timestamp=${order.timestamp}';
    final signature = generateSignature(queryString, secretKey);

    final headers = {
      HttpHeaders.contentTypeHeader: 'application/x-www-form-urlencoded',
      'X-MBX-APIKEY': apiKey,
    };

    final response = await http.post(
      Uri.parse('$baseUrl$endpoint'),
      headers: headers,
      body: '$queryString&signature=$signature',
    );

    if (response.statusCode == 200) {
      return 'Orden de mercado creada exitosamente: ${response.body}';
    } else {
      return 'Error al crear la orden de mercado: ${response.statusCode} ${response.body}';
    }
  }
}

void main(List<String> args) async {
  final api = Api();
  final order = DataOrder(
    symbol: 'ETHUSDT',
    side: 'SELL',
    type: 'MARKET',
    quantity: 0.01,
    timestamp: DateTime.now().millisecondsSinceEpoch,
  );

  final response = await api.crearMarketOrder(
    apiKey: 'oxKqNbG4xBOAdQv3DNFzLVHTw8mII47ojoLwmikCD4YNzv2BtYuCID3R3VKppMl6',
    secretKey:
        'BKnceq1Y8fO8G3vahLCF7Tr5tESsGUUNvFH8lbKPr4uIIEejyfiiWT3XfHwaehYE',
    order: order,
  );

  print(response);
}
