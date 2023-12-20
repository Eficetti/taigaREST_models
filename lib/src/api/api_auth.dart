import 'dart:convert';
import 'package:http/http.dart' as http;

/// The `ApiAuth` class provides a function to authenticate with Taiga using
class ApiAuth {
  // The function `authenticateWithTaiga` sends a POST request to the Taiga API
  ///  with the provided username and password, and returns the authentication
  /// token if successful.
  ///
  /// Args:
  ///   username (String): The username is a required parameter that represents
  /// the username of the user trying to authenticate with Taiga.
  ///   password (String): The `password` parameter is a required string that
  /// represents the user's password for authentication with Taiga.
  ///
  /// Returns:
  ///   The method `authenticateWithTaiga` returns a `Future<String>`.
  Future<String> authenticateWithTaiga({
    required String username,
    required String password,
  }) async {
    try {
      final response = await http.post(
        Uri.parse('https://api.taiga.io/api/v1/auth'),
        headers: {
          'Content-Type': 'application/json',
        },
        body: json.encode({
          'type': 'normal',
          'username': username,
          'password': password,
        }),
      );

      if (response.statusCode == 200) {
        final jsonResponse = json.decode(response.body) as Map<String, dynamic>;
        // cast explícito a String
        final authToken = jsonResponse['auth_token'] as String;
        if (authToken.isNotEmpty) {
          return authToken;
        } else {
          throw Exception('Authentication token not found.');
        }
      } else {
        throw Exception('Failed to authenticate with Taiga.');
      }
    } catch (e) {
      rethrow;
    }
  }
}
