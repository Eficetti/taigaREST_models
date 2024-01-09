import 'dart:convert';
import 'package:http/http.dart' as http;

// TODO (Nacho): Create Doc

///
class ApiEpic {
  /// The function creates a custom field for an epic in a Taiga project using 
  /// the provided authentication token, name, description, and project ID.
  /// 
  /// <h4> Args: </h4>
  /// <ul>
  /// <li>
  ///   [String] authToken: The [authToken] parameter is a required [String] 
  ///   that represents the authentication token used to authorize the `API` 
  ///   request. 
  ///   It is used to authenticate the user making the request and ensure that 
  ///   they have the necessary permissions to create an epic custom field.
  /// </li>
  /// <li>
  ///   [String] name: The [name] of the epic custom field.
  /// </li>
  /// <li>
  ///   [String] description: A [description] of the custom fiel that will be 
  ///   created for the epic.
  /// </li>
  /// <li>
  ///   [int] projectId: The [projectId] parameter is the ID of the project 
  ///   where you want to create the epic custom field.
  /// </li>
  /// </ul>
  /// <h4> Returns: </h4>
  ///   [Future] that resolves to a [Map] <[String], [dynamic]>.
  Future<Map<String, dynamic>> createEpicCustomField({
    required String authToken,
    required String name,
    required String description,
    required int projectId,
  }) async {
    try {
      final response = await http.post(
        Uri.parse('https://api.taiga.io/api/v1/epic-custom-attributes'),
        headers: {
          'Content-Type': 'application/json',
          'Authorization': 'Bearer $authToken',
        },
        body: json.encode({
          'name': name,
          'project': projectId,
          'description': description,
        }),
      );

      if (response.statusCode != 201) {
        throw Exception('Failed to create user story custom field.');
      }
      return json.decode(response.body) as Map<String, dynamic>;
    } catch (e) {
      rethrow;
    }
  }


  
}

void main(List<String> args) async {
  final api = ApiEpic();

  final response = api.createEpicCustomField(
    authToken:
        'eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCJ9.eyJ0b2tlbl90eXBlIjoiYWNjZXNzIiwiZXhwIjoxNzAzMDEzMzAyLCJqdGkiOiJhZTI2MDNhOTAwOTQ0OTQ0OWI1YzY5ZjdjYjRhYzg0ZiIsInVzZXJfaWQiOjU1MjU0N30.al1q_5sjuhP_r2Hme-DnvV_OAvdMd2stqHzWjXWtYeSS4NrSnqcRlZ4_k0p3-WuI-YfT97crlmXBX9hfMyVctE5FoehVbCqJ8dBVc7vW4SerTb5i6NPLMxARUvgQUuYrBTY74d5bzy5wrwDoRCVPIzMHDj9CqiK5yp0By3ve9k7_Fd7GrEOoDGRhyvc11QyVa8OSZ4g-Ymeeja0TVpPIDIC0dWOyl8HuPplpzFOX5DE_UjarrJzCzx7ls0MdnHoj00g0crQbnKp2XML6LCUL-zAc14Tfxzn8bnQivL-3XRg3C6hhDd8jriAPBRWGlU3dxeQhZ6CJxlVpa6FLLaMGDw',
    name: 'prueba api',
    description: 'primera creacion de campo personalizado desde la api',
    projectId: 1179467,
  );
}
