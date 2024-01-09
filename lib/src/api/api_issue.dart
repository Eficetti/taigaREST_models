import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:taiga_rest_models/src/api/api_auth.dart';
import 'package:taiga_rest_models/src/models/api_models/issue_model/issue.dart';

/// This class [ApiTaigaIssue] will manage all the methods to interact with an
/// `issue` using the `Taiga API`
class ApiTaigaIssue {
  /// This function [createIssue] will send a `POST` request into the `API` to
  /// create an `issue`.
  Future<bool> createIssue({
    required String authToken,
    required String apiUrl,
    required TaigaIssueAPI issue,
  }) async {
    
    /// This is the body of the `POST` request
    final data = {
      'assigned_to': issue.assignedTo,
      'blocked_note': issue.blockedNote,
      'description': issue.description,
      'is_blocked': issue.isBlocked,
      'is_closed': issue.isClosed,
      'milestone': issue.milestone,
      'priority': issue.priority,
      'project': issue.project,
      'severity': issue.severity,
      'status': issue.status,
      'subject': issue.subject,
      'tags': issue.tags,
      'type': issue.type,
      'watchers': issue.watchers,
    };

    final response = await http.post(
      Uri.parse('$apiUrl/issues'),
      headers: {
        'Content-Type': 'application/json',
        'Authorization': 'Bearer $authToken',
      },
      body: jsonEncode(data),
    );

    print(response.body);

    if (response.statusCode == 201) {
      return true;
    } else {
      return false;
    }
  }
}

// void main() async {
  // final response = await ApiTaigaIssue().createIssue(
  //   authToken: auth,
  //   apiUrl: 'https://api.taiga.io/api/v1',
  //   issue: TaigaIssueAPI(
  //     assignedTo: null,
  //     blockedNote: null,
  //     description: null,
  //     isBlocked: null,
  //     isClosed: null,
  //     milestone: null,
  //     priority: null,
  //     project: 1179467,
  //     severity: null,
  //     status: null,
  //     subject: 'asd',
  //     tags: null,
  //     type: null,
  //     watchers: [],
  //   ),
  // );
//   print(auth);
// }
