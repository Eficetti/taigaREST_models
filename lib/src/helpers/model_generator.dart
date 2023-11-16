import 'dart:convert';

import 'package:taiga_rest_models/taiga_rest_models.dart';

/// This function receives the information from the taiga webhook as a JSON in
/// String format, transforms it into a Map<String, dynamic> and then reads its
/// values them it converts them into an object which will be returned upon 
/// completion. Objects can be: "issue" / "userstory" / "task" / "epic"
dynamic taigaObjectGenerator(String jsonString) {
  final jsonData = json.decode(jsonString) as Map<String, dynamic>;
  final payloadType = jsonData['type'];
  // TODO(Nacho): Ver si es necesario separar todo por accion
  // final payloadAction = jsonData['action'];

  switch (payloadType) {
    case 'issue':
      final payloadIssue = TaigaIssue.fromJson(jsonData);
      return payloadIssue;

    case 'userstory':
      final payloadUserStory = TaigaUserStory.fromJson(jsonData);
      return payloadUserStory;

    case 'task':
      final payloadTask = TaigaTask.fromJson(jsonData);
      return payloadTask;

    case 'epic':
      final payloadEpic = TaigaEpic.fromJson(jsonData);
      return payloadEpic;
  }
}
