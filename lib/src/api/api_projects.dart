import 'dart:convert';
import 'package:http/http.dart' as http;

/// The `ApiProjects` class provides a function to retrieve all projects related
///  to a user using an authorization token and user ID.
class ApiProjects {
//This function returns all [projects] related to a user. as input parameters
//it requires an authorization [token] and a [userId]
  Future<List<Map<String, dynamic>>> getProjects({
    required String authToken,
    required int userId,
  }) async {
    try {
      final response = await http.get(
      Uri.parse('https://api.taiga.io/api/v1/projects?member=$userId'),
      headers: {
        'Content-Type': 'application/json',
        'Authorization': 'Bearer $authToken',
      },
    );

    if (response.statusCode == 200) {
      List<dynamic> jsonResponse = json.decode(response.body) as List<dynamic>;
      // Convertimos cada proyecto a un Map<String, dynamic>
      List<Map<String, dynamic>> projects = jsonResponse
          .map((project) => project as Map<String, dynamic>)
          .toList();
      return projects;
    } else {
      throw Exception('Failed to get projects.');
    }
    } catch (e) {
     rethrow; 
    }
  }
}
