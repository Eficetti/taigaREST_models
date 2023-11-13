import 'dart:convert';
import 'package:crypto/crypto.dart';

// TODO(NACHO): Ver porque no funciona
/// 
class ValidateTaigaSignature {
  ///
  static Future<bool> verifySignature({
    required String key,
    required String data,
    required String signature,
  }) async {
    // SecretKey en utf8
    final keyUtf8 = utf8.encode(key);

    // Payload en utf8
    final utf8Data = utf8.encode(data);

    // Algoritmo sha1 + secret key
    final hmac = Hmac(sha1, keyUtf8);

   final mac = hmac.convert(utf8Data);
    
    print(mac.toString());

    // Devolvemos true o false comparando la signature ignresada con la generada
    return mac.toString() == signature;
  }
}

Future<void> main() async {
  const secret = 'B8AC34D22CFB5'; // Key
  const payload = // Data
      '{"by":{"id":588936,"photo":null,"username":"CardozoIgnacio","full_name":"Ignacio Cardozo","permalink":"https://tree.taiga.io/profile/CardozoIgnacio","gravatar_id":"7f9c05563bd05a1b2b7aa88e0abf9bcf"},"data":{"test":"test"},"date":"2023-11-09T14:05:51.922Z","type":"test","action":"test"}{"by":{"id":588936,"photo":null,"username":"CardozoIgnacio","full_name":"Ignacio Cardozo","permalink":"https://tree.taiga.io/profile/CardozoIgnacio","gravatar_id":"7f9c05563bd05a1b2b7aa88e0abf9bcf"},"data":{"test":"test"},"date":"2023-11-09T14:05:51.922Z","type":"test","action":"test"}';
  const signature = 'cf2863faa0a9cf29fef8fd5c7eea102e81a41c32'; // Signature
  if (await ValidateTaigaSignature.verifySignature(
    data: payload,
    key: secret,
    signature: signature,
  )) {
    print('Signature valida');
  } else {
    print('Signature no valida');
  }
}
