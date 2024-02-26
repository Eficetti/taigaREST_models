import 'dart:convert';

import 'package:crypto/crypto.dart';

String generateSignature(String data, String secret) {
    var key = utf8.encode(secret);
    var bytes = utf8.encode(data);

    var hmacSha256 =
        Hmac(sha256, key); // Crear instancia HMAC SHA256 con tu clave secreta
    var digest = hmacSha256.convert(bytes); // Generar el hash

    return digest.toString(); // Devuelve la firma como string
  }